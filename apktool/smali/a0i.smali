.class public abstract synthetic La0i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Li0i;

.field public static final b:Li0i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0i;

    .line 2
    .line 3
    invoke-direct {v0}, Li0i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0i;->a:Li0i;

    .line 7
    .line 8
    new-instance v0, Li0i;

    .line 9
    .line 10
    invoke-direct {v0}, Li0i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La0i;->b:Li0i;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lywc;
    .locals 4

    .line 1
    sget-object v0, La0i;->b:Li0i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lywc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lywc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lip5;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li0i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lgp5;
    .locals 2

    .line 1
    new-instance v0, Lgp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
