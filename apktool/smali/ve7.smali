.class public final Lve7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lve7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lve7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve7;->a:Lve7$a;

    .line 7
    .line 8
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

.method public static a(ILye7;)Luf0;
    .locals 2

    .line 1
    new-instance v0, Lque;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lque;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Luf0;

    .line 7
    .line 8
    sget-object v1, Lve7;->a:Lve7$a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Luf0;-><init>(Lque;Lye7;Laf7;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
