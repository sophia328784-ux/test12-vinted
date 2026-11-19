.class public Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lnfd;->a:I

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OAuthProblemException{error=\'null\', description=\'null\', uri=\'null\', state=\'null\', scope=\'null\', redirectUri=\'null\', responseStatus=0, parameters=null}"

    .line 2
    .line 3
    return-object p0
.end method
