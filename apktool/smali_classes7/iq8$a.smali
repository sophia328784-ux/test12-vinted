.class public Liq8$a;
.super Lmah;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmah;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmka;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liq8$a;->a:Lfrj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Delegate has not been set yet"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b(Lxma;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liq8$a;->a:Lfrj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfrj;->b(Lxma;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Delegate has not been set yet"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lfrj;
    .locals 0

    .line 1
    iget-object p0, p0, Liq8$a;->a:Lfrj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Delegate has not been set yet"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
