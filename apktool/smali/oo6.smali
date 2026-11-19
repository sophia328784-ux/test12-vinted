.class public final Loo6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:Loo6;

.field public static final b:Ldr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    invoke-direct {v0}, Loo6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo6;->a:Loo6;

    .line 7
    .line 8
    new-instance v0, Ldr;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldr;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loo6;->b:Ldr;

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


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Loo6;->b:Ldr;

    .line 10
    .line 11
    invoke-static {p1, p0, p2, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
