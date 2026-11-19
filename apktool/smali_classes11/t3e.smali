.class public final Lt3e;
.super La4e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmh4;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La4e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt3e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lt3e;->b:Lmh4;

    .line 12
    .line 13
    iput-boolean p3, p0, Lt3e;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm1g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt3e;->b:Lmh4;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lt3e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p0, p0, Lt3e;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p0}, Lm1g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
