// SPDX-License-Identifier: MPL-2.0
pragma solidity >=0.5.17;

interface IMetricsGroup {
	function addGroup(address _addr) external;

	function removeGroup(address _addr) external;

	function isGroup(address _addr) external view returns (bool);

	function totalIssuedMetrics() external view returns (uint256);

	function hasAssets(address _property) external view returns (bool);

	function getMetricsCountPerProperty(address _property)
		external
		view
		returns (uint256);

	function totalTotalAuthenticatedProperties()
		external
		view
		returns (uint256);

	function setTotalAuthenticatedPropertiesAdmin(uint256 _value) external;
}
