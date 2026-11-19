.class public final Lamg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmh4;


# static fields
.field public static final a:Lamg;

.field public static final b:Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamg;

    .line 2
    .line 3
    invoke-direct {v0}, Lamg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamg;->a:Lamg;

    .line 7
    .line 8
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "text/plain; charset=UTF-8"

    .line 14
    .line 15
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lamg;->b:Lqbc;

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
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lamg;->b:Lqbc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Li1g;->create(Lqbc;Ljava/lang/String;)Li1g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
