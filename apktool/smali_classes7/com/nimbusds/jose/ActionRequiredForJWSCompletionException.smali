.class public Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;
.super Lcom/nimbusds/jose/JOSEException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhea;Lou3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The completable signing must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    const-string p0, "The triggering option must not be null"

    .line 17
    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
