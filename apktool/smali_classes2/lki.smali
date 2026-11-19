.class public final synthetic Llki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk57;


# direct methods
.method public synthetic constructor <init>(Lk57;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llki;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llki;->b:Lk57;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llki;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Llki;->b:Lk57;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnki;->a:Lnki;

    .line 10
    .line 11
    sget-object v0, Llqi;->a:Llqi;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Lomf;->a()Ljava/util/function/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lkw8;

    .line 26
    .line 27
    new-instance v5, Le39;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Le39;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v2, v3, v5}, Lkw8;-><init>(Lwj3;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzr7;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4}, Lzr7;-><init>(Lk57;Lm57;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lnki;->a:Lnki;

    .line 42
    .line 43
    sget-object v0, Llqi;->a:Llqi;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Lomf;->a()Ljava/util/function/Supplier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lkw8;

    .line 58
    .line 59
    new-instance v5, Ljw8;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljw8;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0, v2, v3, v5}, Lkw8;-><init>(Lwj3;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzr7;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4}, Lzr7;-><init>(Lk57;Lm57;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
