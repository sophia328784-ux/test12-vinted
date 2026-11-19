.class public final Lz3e;
.super La4e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lmh4;

.field public final b:Z


# direct methods
.method public constructor <init>(Lmh4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La4e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3e;->a:Lmh4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz3e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm1g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lz3e;->a:Lmh4;

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
    const/4 v0, 0x0

    .line 13
    iget-boolean p0, p0, Lz3e;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p0}, Lm1g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
