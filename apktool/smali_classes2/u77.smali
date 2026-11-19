.class public final synthetic Lu77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lw77;

.field public final synthetic b:Lk57;


# direct methods
.method public synthetic constructor <init>(Lw77;Lk57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu77;->a:Lw77;

    .line 5
    .line 6
    iput-object p2, p0, Lu77;->b:Lk57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llqi;->a:Llqi;

    .line 2
    .line 3
    iget-object v1, p0, Lu77;->a:Lw77;

    .line 4
    .line 5
    iget-object v1, v1, Lw77;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lkw8;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    new-instance v4, Lb03;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lb03;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljw8;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v5}, Ljw8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v4, v1}, Lkw8;-><init>(Lwj3;ILf4g;Ljava/util/function/BiFunction;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhrb;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lhrb;-><init>(Lkw8;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lzr7;

    .line 35
    .line 36
    iget-object p0, p0, Lu77;->b:Lk57;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lzr7;-><init>(Lk57;Lm57;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
