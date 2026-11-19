.class public final synthetic Ll19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm19;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm19;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll19;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll19;->b:Lm19;

    .line 8
    .line 9
    iput p2, p0, Ll19;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ll19;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lm19;ILjava/util/List;Z)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Ll19;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll19;->b:Lm19;

    iput p2, p0, Ll19;->c:I

    iput-object p3, p0, Ll19;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll19;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll19;->b:Lm19;

    .line 7
    .line 8
    iget p0, p0, Ll19;->c:I

    .line 9
    .line 10
    iget-object v1, v0, Lm19;->l:Lgff$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lm19;->y:Lr19;

    .line 16
    .line 17
    sget-object v2, Lcx6;->CANCEL:Lcx6;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lr19;->n(ILcx6;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, v0, Lm19;->A:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Ll19;->b:Lm19;

    .line 43
    .line 44
    iget p0, p0, Ll19;->c:I

    .line 45
    .line 46
    iget-object v1, v0, Lm19;->l:Lgff$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_3
    iget-object v1, v0, Lm19;->y:Lr19;

    .line 52
    .line 53
    sget-object v2, Lcx6;->CANCEL:Lcx6;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Lr19;->n(ILcx6;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :try_start_4
    iget-object v1, v0, Lm19;->A:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    :try_start_5
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 75
    :catch_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
