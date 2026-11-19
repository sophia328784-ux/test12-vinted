.class public final Lzda;
.super Lmda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/security/Provider;

.field public final d:Ljava/security/Provider;

.field public final e:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lzda;-><init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p5}, Lmda;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 12
    iput-object p2, p0, Lzda;->c:Ljava/security/Provider;

    .line 13
    iput-object p3, p0, Lzda;->d:Ljava/security/Provider;

    .line 14
    iput-object p4, p0, Lzda;->e:Ljava/security/Provider;

    return-void
.end method
