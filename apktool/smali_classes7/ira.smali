.class public final Lira;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final synthetic a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lira;->a:Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AES"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
