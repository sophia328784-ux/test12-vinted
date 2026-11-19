.class public final Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lco2;

.field public static final b:Lbo2;

.field public static final c:Lkotlin/Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco2;

    .line 2
    .line 3
    invoke-direct {v0}, Lco2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco2;->a:Lco2;

    .line 7
    .line 8
    new-instance v0, Lbo2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbo2;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lco2;->b:Lbo2;

    .line 15
    .line 16
    sget v0, Lkotlin/Result;->b:I

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    sput-object v0, Lco2;->c:Lkotlin/Unit;

    .line 21
    .line 22
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
