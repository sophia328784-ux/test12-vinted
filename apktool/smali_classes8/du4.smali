.class public final Ldu4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ldu4;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu4;->a:Ldu4;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z0-9_]{1,20}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldu4;->b:Lkotlin/text/Regex;

    .line 16
    .line 17
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
