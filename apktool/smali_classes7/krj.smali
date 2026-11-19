.class public final Lkrj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lfrj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lfrj;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkrj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkrj;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lkrj;->c:Lfrj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 2

    .line 1
    iget-byte p1, p0, Lkrj;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkrj;->b:Ljava/lang/Class;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lhtj;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lre5;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lre5;-><init>(Lkrj;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object p1, p2, Lhtj;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkrj;->c:Lfrj;

    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkrj;->a:B

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object v2, p0, Lkrj;->c:Lfrj;

    .line 6
    .line 7
    const-string v3, ",adapter="

    .line 8
    .line 9
    iget-object p0, p0, Lkrj;->b:Ljava/lang/Class;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Factory[typeHierarchy="

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v3}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Factory[type="

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
