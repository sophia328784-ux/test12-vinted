.class public final Lv0l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh9j;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lv0l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baggage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0l;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lv0l;

    .line 10
    .line 11
    invoke-direct {v0}, Lv0l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv0l;->b:Lv0l;

    .line 15
    .line 16
    new-instance v0, Leee;

    .line 17
    .line 18
    invoke-direct {v0}, Leee;-><init>()V

    .line 19
    .line 20
    .line 21
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


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lv0l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "W3CBaggagePropagator"

    .line 2
    .line 3
    return-object p0
.end method
