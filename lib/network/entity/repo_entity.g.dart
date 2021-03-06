// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepoEntity _$RepoEntityFromJson(Map<String, dynamic> json) {
  return RepoEntity(
    stargazersCount: json['stargazers_count'] as int,
    pushedAt: json['pushed_at'] as String,
    subscriptionUrl: json['subscription_url'] as String,
    language: json['language'] as String,
    branchesUrl: json['branches_url'] as String,
    issueCommentUrl: json['issueComment_url'] as String,
    labelsUrl: json['labels_url'] as String,
    subscribersUrl: json['subscribers_url'] as String,
    permissions: json['permissions'] == null
        ? null
        : RepoPermissions.fromJson(json['permissions'] as Map<String, dynamic>),
    releasesUrl: json['releases_url'] as String,
    svnUrl: json['svn_url'] as String,
    id: json['id'] as int,
    forks: json['forks'] as int,
    archiveUrl: json['archive_url'] as String,
    gitRefsUrl: json['git_refs_url'] as String,
    forksUrl: json['forks_url'] as String,
    statusesUrl: json['statuses_url'] as String,
    sshUrl: json['ssh_url'] as String,
    license: json['license'] == null
        ? null
        : RepoLicense.fromJson(json['license'] as Map<String, dynamic>),
    fullName: json['full_name'] as String,
    size: json['size'] as int,
    languagesUrl: json['languages_url'] as String,
    htmlUrl: json['html_url'] as String,
    collaboratorsUrl: json['collaborators_url'] as String,
    cloneUrl: json['clone_url'] as String,
    name: json['name'] as String,
    pullsUrl: json['pulls_url'] as String,
    defaultBranch: json['default_branch'] as String,
    hooksUrl: json['hooks_url'] as String,
    treesUrl: json['trees_url'] as String,
    tagsUrl: json['tags_url'] as String,
    private: json['private'] as bool,
    contributorsUrl: json['contributors_url'] as String,
    hasDownloads: json['has_downloads'] as bool,
    notificationsUrl: json['notifications_url'] as String,
    openIssuesCount: json['open_issues_count'] as int,
    description: json['description'] as String,
    createdAt: json['created_at'] as String,
    watchers: json['watchers'] as int,
    keysUrl: json['keys_url'] as String,
    deploymentsUrl: json['deployments_url'] as String,
    hasProjects: json['has_projects'] as bool,
    archived: json['archived'] as bool,
    hasWiki: json['has_wiki'] as bool,
    updatedAt: json['updated_at'] as String,
    commentsUrl: json['comments_url'] as String,
    stargazersUrl: json['stargazers_url'] as String,
    disabled: json['disabled'] as bool,
    gitUrl: json['git_url'] as String,
    hasPages: json['has_pages'] as bool,
    owner: json['owner'] == null
        ? null
        : UserEntity.fromJson(json['owner'] as Map<String, dynamic>),
    commitsUrl: json['commits_url'] as String,
    compareUrl: json['compare_url'] as String,
    gitCommitsUrl: json['git_commits_url'] as String,
    blobsUrl: json['blobs_url'] as String,
    gitTagsUrl: json['gitTags_url'] as String,
    mergesUrl: json['merges_url'] as String,
    downloadsUrl: json['downloads_url'] as String,
    hasIssues: json['has_issues'] as bool,
    url: json['url'] as String,
    contentsUrl: json['contents_url'] as String,
    mirrorUrl: json['mirror_url'],
    milestonesUrl: json['milestones_url'] as String,
    teamsUrl: json['teams_url'] as String,
    fork: json['fork'] as bool,
    issuesUrl: json['issues_url'] as String,
    eventsUrl: json['events_url'] as String,
    issueEventsUrl: json['issue_events_url'] as String,
    assigneesUrl: json['assignees_url'] as String,
    openIssues: json['open_issues'] as int,
    watchersCount: json['watchers_count'] as int,
    nodeId: json['node_id'] as String,
    homepage: json['homepage'],
    forksCount: json['forks_count'] as int,
    subscribersCount: json['subscribers_count'] as int,
    parent: json['parent'] == null
        ? null
        : RepoEntity.fromJson(json['parent'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : RepoEntity.fromJson(json['source'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RepoEntityToJson(RepoEntity instance) =>
    <String, dynamic>{
      'stargazers_count': instance.stargazersCount,
      'pushed_at': instance.pushedAt,
      'subscription_url': instance.subscriptionUrl,
      'language': instance.language,
      'branches_url': instance.branchesUrl,
      'issueComment_url': instance.issueCommentUrl,
      'labels_url': instance.labelsUrl,
      'subscribers_url': instance.subscribersUrl,
      'permissions': instance.permissions,
      'releases_url': instance.releasesUrl,
      'svn_url': instance.svnUrl,
      'id': instance.id,
      'forks': instance.forks,
      'archive_url': instance.archiveUrl,
      'git_refs_url': instance.gitRefsUrl,
      'forks_url': instance.forksUrl,
      'statuses_url': instance.statusesUrl,
      'ssh_url': instance.sshUrl,
      'license': instance.license,
      'full_name': instance.fullName,
      'size': instance.size,
      'languages_url': instance.languagesUrl,
      'html_url': instance.htmlUrl,
      'collaborators_url': instance.collaboratorsUrl,
      'clone_url': instance.cloneUrl,
      'name': instance.name,
      'pulls_url': instance.pullsUrl,
      'default_branch': instance.defaultBranch,
      'hooks_url': instance.hooksUrl,
      'trees_url': instance.treesUrl,
      'tags_url': instance.tagsUrl,
      'private': instance.private,
      'contributors_url': instance.contributorsUrl,
      'has_downloads': instance.hasDownloads,
      'notifications_url': instance.notificationsUrl,
      'open_issues_count': instance.openIssuesCount,
      'description': instance.description,
      'created_at': instance.createdAt,
      'watchers': instance.watchers,
      'keys_url': instance.keysUrl,
      'deployments_url': instance.deploymentsUrl,
      'has_projects': instance.hasProjects,
      'archived': instance.archived,
      'has_wiki': instance.hasWiki,
      'updated_at': instance.updatedAt,
      'comments_url': instance.commentsUrl,
      'stargazers_url': instance.stargazersUrl,
      'disabled': instance.disabled,
      'git_url': instance.gitUrl,
      'has_pages': instance.hasPages,
      'owner': instance.owner,
      'commits_url': instance.commitsUrl,
      'compare_url': instance.compareUrl,
      'git_commits_url': instance.gitCommitsUrl,
      'blobs_url': instance.blobsUrl,
      'gitTags_url': instance.gitTagsUrl,
      'merges_url': instance.mergesUrl,
      'downloads_url': instance.downloadsUrl,
      'has_issues': instance.hasIssues,
      'url': instance.url,
      'contents_url': instance.contentsUrl,
      'mirror_url': instance.mirrorUrl,
      'milestones_url': instance.milestonesUrl,
      'teams_url': instance.teamsUrl,
      'fork': instance.fork,
      'issues_url': instance.issuesUrl,
      'events_url': instance.eventsUrl,
      'issue_events_url': instance.issueEventsUrl,
      'assignees_url': instance.assigneesUrl,
      'open_issues': instance.openIssues,
      'watchers_count': instance.watchersCount,
      'node_id': instance.nodeId,
      'homepage': instance.homepage,
      'forks_count': instance.forksCount,
      'subscribers_count': instance.subscribersCount,
      'parent': instance.parent,
      'source': instance.source,
    };

RepoPermissions _$RepoPermissionsFromJson(Map<String, dynamic> json) {
  return RepoPermissions(
    pull: json['pull'] as bool,
    admin: json['admin'] as bool,
    push: json['push'] as bool,
  );
}

Map<String, dynamic> _$RepoPermissionsToJson(RepoPermissions instance) =>
    <String, dynamic>{
      'pull': instance.pull,
      'admin': instance.admin,
      'push': instance.push,
    };

RepoLicense _$RepoLicenseFromJson(Map<String, dynamic> json) {
  return RepoLicense(
    name: json['name'] as String,
    spdxId: json['spdx_id'] as String,
    key: json['key'] as String,
    url: json['url'] as String,
    nodeId: json['nodeId'] as String,
  );
}

Map<String, dynamic> _$RepoLicenseToJson(RepoLicense instance) =>
    <String, dynamic>{
      'name': instance.name,
      'spdx_id': instance.spdxId,
      'key': instance.key,
      'url': instance.url,
      'nodeId': instance.nodeId,
    };

RepoOwner _$RepoOwnerFromJson(Map<String, dynamic> json) {
  return RepoOwner(
    gistsUrl: json['gists_url'] as String,
    reposUrl: json['repos_url'] as String,
    followingUrl: json['following_url'] as String,
    starredUrl: json['starred_url'] as String,
    login: json['login'] as String,
    followersUrl: json['followers_url'] as String,
    type: json['type'] as String,
    url: json['url'] as String,
    subscriptionsUrl: json['subscriptions_url'] as String,
    receivedEventsUrl: json['received_events_url'] as String,
    avatarUrl: json['avatar_url'] as String,
    eventsUrl: json['events_url'] as String,
    htmlUrl: json['html_url'] as String,
    siteAdmin: json['site_admin'] as bool,
    id: json['id'] as int,
    gravatarId: json['gravatar_id'] as String,
    nodeId: json['node_id'] as String,
    organizationsUrl: json['organizations_url'] as String,
  );
}

Map<String, dynamic> _$RepoOwnerToJson(RepoOwner instance) => <String, dynamic>{
      'gists_url': instance.gistsUrl,
      'repos_url': instance.reposUrl,
      'following_url': instance.followingUrl,
      'starred_url': instance.starredUrl,
      'login': instance.login,
      'followers_url': instance.followersUrl,
      'type': instance.type,
      'url': instance.url,
      'subscriptions_url': instance.subscriptionsUrl,
      'received_events_url': instance.receivedEventsUrl,
      'avatar_url': instance.avatarUrl,
      'events_url': instance.eventsUrl,
      'html_url': instance.htmlUrl,
      'site_admin': instance.siteAdmin,
      'id': instance.id,
      'gravatar_id': instance.gravatarId,
      'node_id': instance.nodeId,
      'organizations_url': instance.organizationsUrl,
    };
