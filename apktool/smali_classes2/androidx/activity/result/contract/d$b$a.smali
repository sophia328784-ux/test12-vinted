.class public final Landroidx/activity/result/contract/d$b$a;
.super Landroidx/activity/result/contract/d$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/activity/result/contract/d$b$a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/contract/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/result/contract/d$b$a;->a:Landroidx/activity/result/contract/d$b$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/activity/result/contract/d$b$a;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/activity/result/contract/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/activity/result/contract/d$b$a;->b:Z

    .line 2
    .line 3
    return p0
.end method
