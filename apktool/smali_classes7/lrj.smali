.class public final Llrj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lfrj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lfrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrj;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Llrj;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Llrj;->c:Lfrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 0

    .line 1
    iget-object p1, p2, Lhtj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Llrj;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Llrj;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Llrj;->c:Lfrj;

    .line 15
    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llrj;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "+"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llrj;->a:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v2, ",adapter="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llrj;->c:Lfrj;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
