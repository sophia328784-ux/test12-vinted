.class public abstract Lln9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lf90$a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf90$a$b;

    .line 5
    .line 6
    new-instance v1, Lbfi;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbfi;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf90$a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lf90$a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    const-string p1, "\ufffd"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf90$a;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lf90$a;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
