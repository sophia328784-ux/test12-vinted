.class public final Lp86;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkn;


# static fields
.field public static final a:Lp86$a;

.field public static final b:Lp86;

.field public static final c:Lq86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp86$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp86$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp86;->a:Lp86$a;

    .line 7
    .line 8
    new-instance v0, Lp86;

    .line 9
    .line 10
    invoke-direct {v0}, Lp86;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp86;->b:Lp86;

    .line 14
    .line 15
    new-instance v0, Lq86;

    .line 16
    .line 17
    sget-object v1, Load;->a:Load;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lmn;-><init>(Lm57;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp86;->c:Lq86;

    .line 23
    .line 24
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
.method public final b(Lh5g;Lzq9;Lj41;Ljava/util/ArrayList;Lgn;)Lxgc;
    .locals 0

    .line 1
    invoke-static {}, Lpo6;->d()Lpo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lmn;
    .locals 0

    .line 1
    sget-object p0, Lp86;->c:Lq86;

    .line 2
    .line 3
    return-object p0
.end method
