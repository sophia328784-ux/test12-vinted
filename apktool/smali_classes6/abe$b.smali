.class public final Labe$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe;-><init>(Lgbe;Lxbe;Luj4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Labe;


# direct methods
.method public constructor <init>(Labe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labe$b;->i:Labe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Labe;->p:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Labe$b;->i:Labe;

    .line 4
    .line 5
    invoke-virtual {p0}, Labe;->f()Lxbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lqo5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqo5;->a()Lwbe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ldi4;->c()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lu34;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lu34;->b:Ly34;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Ly34;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p0, v0

    .line 71
    :goto_2
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v0, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-wide/16 v0, 0x1388

    .line 89
    .line 90
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
