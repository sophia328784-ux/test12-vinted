.class public abstract Lll6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll6$a;,
        Lll6$b;,
        Lll6$c;
    }
.end annotation


# static fields
.field public static final a:Lll6$b;

.field public static final b:Lll6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll6$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll6;->a:Lll6$b;

    .line 8
    .line 9
    new-instance v0, Lll6$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lll6$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lll6;->b:Lll6$c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
