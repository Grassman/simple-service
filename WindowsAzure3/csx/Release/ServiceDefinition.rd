<?xml version="1.0" encoding="utf-8"?>
<serviceModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" name="WindowsAzure3" generation="1" functional="0" release="0" Id="4d0344b1-17c3-4b69-b5f2-80e37e34ca4d" dslVersion="1.2.0.0" xmlns="http://schemas.microsoft.com/dsltools/RDSM">
  <groups>
    <group name="WindowsAzure3Group" generation="1" functional="0" release="0">
      <componentports>
        <inPort name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput" protocol="tcp">
          <inToChannel>
            <lBChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/LB:WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput" />
          </inToChannel>
        </inPort>
        <inPort name="WCFServiceWebRole1:WebEndpoint" protocol="http">
          <inToChannel>
            <lBChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/LB:WCFServiceWebRole1:WebEndpoint" />
          </inToChannel>
        </inPort>
      </componentports>
      <settings>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.CacheSizePercentage" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.CacheSizePercentage" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.ConfigStoreConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.ConfigStoreConnectionString" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.DiagnosticLevel" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.DiagnosticLevel" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.NamedCaches" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.NamedCaches" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" />
          </maps>
        </aCS>
        <aCS name="CacheWorkerRole2Instances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCacheWorkerRole2Instances" />
          </maps>
        </aCS>
        <aCS name="Certificate|CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCertificate|CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
          </maps>
        </aCS>
        <aCS name="Certificate|WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapCertificate|WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
          </maps>
        </aCS>
        <aCS name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" />
          </maps>
        </aCS>
        <aCS name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" />
          </maps>
        </aCS>
        <aCS name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" />
          </maps>
        </aCS>
        <aCS name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" />
          </maps>
        </aCS>
        <aCS name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.Enabled" defaultValue="">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.Enabled" />
          </maps>
        </aCS>
        <aCS name="WCFServiceWebRole1Instances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/WindowsAzure3/WindowsAzure3Group/MapWCFServiceWebRole1Instances" />
          </maps>
        </aCS>
      </settings>
      <channels>
        <lBChannel name="LB:WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput" />
          </toPorts>
        </lBChannel>
        <lBChannel name="LB:WCFServiceWebRole1:WebEndpoint">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/WebEndpoint" />
          </toPorts>
        </lBChannel>
        <sFSwitchChannel name="SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort" />
          </toPorts>
        </sFSwitchChannel>
        <sFSwitchChannel name="SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort" />
          </toPorts>
        </sFSwitchChannel>
        <sFSwitchChannel name="SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort" />
          </toPorts>
        </sFSwitchChannel>
        <sFSwitchChannel name="SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal" />
          </toPorts>
        </sFSwitchChannel>
        <sFSwitchChannel name="SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort" />
          </toPorts>
        </sFSwitchChannel>
        <sFSwitchChannel name="SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" />
          </toPorts>
        </sFSwitchChannel>
        <sFSwitchChannel name="SW:WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp">
          <toPorts>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" />
          </toPorts>
        </sFSwitchChannel>
      </channels>
      <maps>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.CacheSizePercentage" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.CacheSizePercentage" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.ConfigStoreConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.ConfigStoreConnectionString" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.DiagnosticLevel" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.DiagnosticLevel" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.NamedCaches" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Caching.NamedCaches" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" />
          </setting>
        </map>
        <map name="MapCacheWorkerRole2Instances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2Instances" />
          </setting>
        </map>
        <map name="MapCertificate|CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" kind="Identity">
          <certificate>
            <certificateMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
          </certificate>
        </map>
        <map name="MapCertificate|WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" kind="Identity">
          <certificate>
            <certificateMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
          </certificate>
        </map>
        <map name="MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" />
          </setting>
        </map>
        <map name="MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" />
          </setting>
        </map>
        <map name="MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" />
          </setting>
        </map>
        <map name="MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" />
          </setting>
        </map>
        <map name="MapWCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.Enabled" kind="Identity">
          <setting>
            <aCSMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteForwarder.Enabled" />
          </setting>
        </map>
        <map name="MapWCFServiceWebRole1Instances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1Instances" />
          </setting>
        </map>
      </maps>
      <components>
        <groupHascomponents>
          <role name="CacheWorkerRole2" generation="1" functional="0" release="0" software="C:\Users\dangron\Documents\Visual Studio 2012\Projects\WindowsAzure3\WindowsAzure3\csx\Release\roles\CacheWorkerRole2" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaWorkerHost.exe " memIndex="1792" hostingEnvironment="consoleroleadmin" hostingEnvironmentVersion="2">
            <componentports>
              <inPort name="Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort" protocol="tcp" />
              <inPort name="Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort" protocol="tcp" />
              <inPort name="Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort" protocol="tcp" />
              <inPort name="Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal" protocol="tcp" />
              <inPort name="Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort" protocol="tcp" />
              <inPort name="Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" protocol="tcp" portRanges="3389" />
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" />
                </outToChannel>
              </outPort>
              <outPort name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" />
                </outToChannel>
              </outPort>
            </componentports>
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Caching.CacheSizePercentage" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.Caching.ConfigStoreConnectionString" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.Caching.DiagnosticLevel" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.Caching.NamedCaches" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;CacheWorkerRole2&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;CacheWorkerRole2&quot;&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp&quot; /&gt;&lt;/r&gt;&lt;r name=&quot;WCFServiceWebRole1&quot;&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput&quot; /&gt;&lt;e name=&quot;WebEndpoint&quot; /&gt;&lt;/r&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[20000,20000,20000]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
            <storedcertificates>
              <storedCertificate name="Stored0Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" certificateStore="My" certificateLocation="System">
                <certificate>
                  <certificateMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2/Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
                </certificate>
              </storedCertificate>
            </storedcertificates>
            <certificates>
              <certificate name="Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
            </certificates>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2Instances" />
            <sCSPolicyUpdateDomainMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2UpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/WindowsAzure3/WindowsAzure3Group/CacheWorkerRole2FaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
        <groupHascomponents>
          <role name="WCFServiceWebRole1" generation="1" functional="0" release="0" software="C:\Users\dangron\Documents\Visual Studio 2012\Projects\WindowsAzure3\WindowsAzure3\csx\Release\roles\WCFServiceWebRole1" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaIISHost.exe " memIndex="1792" hostingEnvironment="frontendadmin" hostingEnvironmentVersion="2">
            <componentports>
              <inPort name="Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput" protocol="tcp" />
              <inPort name="WebEndpoint" protocol="http" portRanges="80" />
              <inPort name="Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" protocol="tcp" portRanges="3389" />
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort" />
                </outToChannel>
              </outPort>
              <outPort name="CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:CacheWorkerRole2:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" />
                </outToChannel>
              </outPort>
              <outPort name="WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" protocol="tcp">
                <outToChannel>
                  <sFSwitchChannelMoniker name="/WindowsAzure3/WindowsAzure3Group/SW:WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp" />
                </outToChannel>
              </outPort>
            </componentports>
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountEncryptedPassword" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountExpiration" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.AccountUsername" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteAccess.Enabled" defaultValue="" />
              <aCS name="Microsoft.WindowsAzure.Plugins.RemoteForwarder.Enabled" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;WCFServiceWebRole1&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;CacheWorkerRole2&quot;&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheArbitrationPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheClusterPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheReplicationPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheServicePortInternal&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.Caching.cacheSocketPort&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp&quot; /&gt;&lt;/r&gt;&lt;r name=&quot;WCFServiceWebRole1&quot;&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.RemoteAccess.Rdp&quot; /&gt;&lt;e name=&quot;Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput&quot; /&gt;&lt;e name=&quot;WebEndpoint&quot; /&gt;&lt;/r&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[20000,20000,20000]" defaultSticky="true" kind="Directory" />
              <resourceReference name="WCFServiceWebRole1.svclog" defaultAmount="[1000,1000,1000]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
            <storedcertificates>
              <storedCertificate name="Stored0Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" certificateStore="My" certificateLocation="System">
                <certificate>
                  <certificateMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1/Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
                </certificate>
              </storedCertificate>
            </storedcertificates>
            <certificates>
              <certificate name="Microsoft.WindowsAzure.Plugins.RemoteAccess.PasswordEncryption" />
            </certificates>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1Instances" />
            <sCSPolicyUpdateDomainMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1UpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1FaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
      </components>
      <sCSPolicy>
        <sCSPolicyUpdateDomain name="WCFServiceWebRole1UpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyUpdateDomain name="CacheWorkerRole2UpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyFaultDomain name="CacheWorkerRole2FaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyFaultDomain name="WCFServiceWebRole1FaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyID name="CacheWorkerRole2Instances" defaultPolicy="[1,1,1]" />
        <sCSPolicyID name="WCFServiceWebRole1Instances" defaultPolicy="[1,1,1]" />
      </sCSPolicy>
    </group>
  </groups>
  <implements>
    <implementation Id="fa85d5e6-c2b8-4e9d-95f5-fa53a6b58f96" ref="Microsoft.RedDog.Contract\ServiceContract\WindowsAzure3Contract@ServiceDefinition">
      <interfacereferences>
        <interfaceReference Id="e730e6c9-86a9-4be8-be55-e56768dba629" ref="Microsoft.RedDog.Contract\Interface\WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput@ServiceDefinition">
          <inPort>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1:Microsoft.WindowsAzure.Plugins.RemoteForwarder.RdpInput" />
          </inPort>
        </interfaceReference>
        <interfaceReference Id="5c3ce373-1f87-4ca5-9d20-ecf880538e12" ref="Microsoft.RedDog.Contract\Interface\WCFServiceWebRole1:WebEndpoint@ServiceDefinition">
          <inPort>
            <inPortMoniker name="/WindowsAzure3/WindowsAzure3Group/WCFServiceWebRole1:WebEndpoint" />
          </inPort>
        </interfaceReference>
      </interfacereferences>
    </implementation>
  </implements>
</serviceModel>