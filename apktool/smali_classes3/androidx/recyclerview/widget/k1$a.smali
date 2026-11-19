.class public Landroidx/recyclerview/widget/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lpue;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$g$a;

.field public c:Landroidx/recyclerview/widget/RecyclerView$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/k1$a;->d:Lpue;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/k1$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/k1$a;->d:Lpue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpue;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/k1$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/k1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/k1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
