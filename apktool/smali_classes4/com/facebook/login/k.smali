.class public final Lcom/facebook/login/k;
.super Lcom/facebook/internal/i0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p2, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v2, 0x10000

    .line 12
    .line 13
    const v3, 0x10001

    .line 14
    .line 15
    .line 16
    const v4, 0x133060d

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/i0;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
