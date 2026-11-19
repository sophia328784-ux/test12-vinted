.class public final Lpll;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/screen/SuccessScreenProvider;


# static fields
.field public static final a:Lpll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpll;

    .line 2
    .line 3
    invoke-direct {v0}, Lpll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpll;->a:Lpll;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(Lcom/ondato/sdk/screen/SuccessScreenCallback;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnxl;->b:Lnxl$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnxl;

    .line 10
    .line 11
    invoke-direct {p0}, Lnxl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnxl;->a:Lcom/ondato/sdk/screen/SuccessScreenCallback;

    .line 15
    .line 16
    return-object p0
.end method
