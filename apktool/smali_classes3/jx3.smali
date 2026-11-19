.class public final Ljx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljx3;

.field public static final b:Llw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx3;->a:Ljx3;

    .line 7
    .line 8
    new-instance v0, Llw3;

    .line 9
    .line 10
    const v1, -0x411a66b6

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Ljx3$a;->i:Ljx3$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljx3;->b:Llw3;

    .line 20
    .line 21
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
