.class public final synthetic Lj19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm19;

.field public final synthetic b:I

.field public final synthetic c:Lyc2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm19;ILyc2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj19;->a:Lm19;

    .line 5
    .line 6
    iput p2, p0, Lj19;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj19;->c:Lyc2;

    .line 9
    .line 10
    iput p4, p0, Lj19;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj19;->a:Lm19;

    .line 2
    .line 3
    iget v1, p0, Lj19;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lj19;->c:Lyc2;

    .line 6
    .line 7
    iget p0, p0, Lj19;->d:I

    .line 8
    .line 9
    sget-object v3, Lm19;->B:Lm19$b;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lm19;->l:Lgff$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    int-to-long v3, p0

    .line 17
    invoke-virtual {v2, v3, v4}, Lyc2;->skip(J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lm19;->y:Lr19;

    .line 21
    .line 22
    sget-object v2, Lcx6;->CANCEL:Lcx6;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lr19;->n(ILcx6;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object p0, v0, Lm19;->A:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
