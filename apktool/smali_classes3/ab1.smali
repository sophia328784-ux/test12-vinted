.class public final Lab1;
.super Lwlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lylc;


# direct methods
.method public constructor <init>(Lylc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylc;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwlc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lab1;->a:Lylc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lulc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->a:Lylc;

    .line 2
    .line 3
    check-cast p0, Lzlc;

    .line 4
    .line 5
    iget-object p0, p0, Lzlc;->d:Lbcf;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lbcf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lab1;->a:Lylc;

    .line 2
    .line 3
    check-cast v0, Lzlc;

    .line 4
    .line 5
    iget-object v0, v0, Lzlc;->d:Lbcf;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Ldn9;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lab1;->a:Lylc;

    .line 16
    .line 17
    check-cast p0, Lzlc;

    .line 18
    .line 19
    iget-object p0, p0, Lzlc;->e:Lgp5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lylc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab1;->a:Lylc;

    .line 2
    .line 3
    return-void
.end method
