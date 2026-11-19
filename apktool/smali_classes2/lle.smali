.class public final Llle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llle$a;
    }
.end annotation


# instance fields
.field public a:Lvd;

.field public b:I

.field public c:Landroidx/activity/result/contract/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/result/contract/d$c;->a:Landroidx/activity/result/contract/d$c;

    .line 5
    .line 6
    iput-object v0, p0, Llle;->a:Lvd;

    .line 7
    .line 8
    sget-object v0, Landroidx/activity/result/contract/c;->b:Landroidx/activity/result/contract/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/activity/result/contract/c$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Llle;->b:I

    .line 18
    .line 19
    sget-object v0, Landroidx/activity/result/contract/d$b$a;->a:Landroidx/activity/result/contract/d$b$a;

    .line 20
    .line 21
    iput-object v0, p0, Llle;->c:Landroidx/activity/result/contract/d$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/contract/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llle;->c:Landroidx/activity/result/contract/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Llle;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lvd;
    .locals 0

    .line 1
    iget-object p0, p0, Llle;->a:Lvd;

    .line 2
    .line 3
    return-object p0
.end method
