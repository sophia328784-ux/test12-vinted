.class public final Lw8h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8h$a;
    }
.end annotation


# static fields
.field public static final a:Lw8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw8h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8h;->a:Lw8h;

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


# virtual methods
.method public final a(Lb29;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll59;->c:Ll59$d;

    .line 7
    .line 8
    sget-object v0, Lr29;->a:Ldu0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lb29;->h:Lvu0;

    .line 14
    .line 15
    sget-object v1, Lr29;->a:Ldu0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltu0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ll59;->d:Ldu0;

    .line 27
    .line 28
    check-cast v0, Lvu0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Ll59;

    .line 39
    .line 40
    new-instance p0, Lx8h;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1, v1}, Lx8h;-><init>(Lkotlin/jvm/functions/Function3;Lb29;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ll59;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Plugin "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll59;->d:Ldu0;

    .line 62
    .line 63
    const-string p2, ")` in client config first."

    .line 64
    .line 65
    const-string v0, " is not installed. Consider using `install("

    .line 66
    .line 67
    invoke-static {p1, v0, p0, p2}, Lmuk;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
