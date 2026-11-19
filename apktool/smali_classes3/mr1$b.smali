.class public Lmr1$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1
    .param p1    # Landroid/security/identity/IdentityCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmr1$b;->a:Ljava/security/Signature;

    .line 26
    iput-object v0, p0, Lmr1$b;->b:Ljavax/crypto/Cipher;

    .line 27
    iput-object v0, p0, Lmr1$b;->c:Ljavax/crypto/Mac;

    .line 28
    iput-object p1, p0, Lmr1$b;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr1$b;->a:Ljava/security/Signature;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmr1$b;->b:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iput-object p1, p0, Lmr1$b;->c:Ljavax/crypto/Mac;

    .line 10
    .line 11
    iput-object p1, p0, Lmr1$b;->d:Landroid/security/identity/IdentityCredential;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmr1$b;->a:Ljava/security/Signature;

    .line 16
    iput-object p1, p0, Lmr1$b;->b:Ljavax/crypto/Cipher;

    .line 17
    iput-object v0, p0, Lmr1$b;->c:Ljavax/crypto/Mac;

    .line 18
    iput-object v0, p0, Lmr1$b;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmr1$b;->a:Ljava/security/Signature;

    .line 21
    iput-object v0, p0, Lmr1$b;->b:Ljavax/crypto/Cipher;

    .line 22
    iput-object p1, p0, Lmr1$b;->c:Ljavax/crypto/Mac;

    .line 23
    iput-object v0, p0, Lmr1$b;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method
