.class public final Lxp9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Lcjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxp9;->c:Lcjk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp9;->c:Lcjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
