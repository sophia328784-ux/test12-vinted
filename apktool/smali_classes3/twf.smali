.class public final synthetic Ltwf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldlg;


# direct methods
.method public synthetic constructor <init>(Ldlg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltwf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltwf;->b:Ldlg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltwf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltwf;->b:Ldlg;

    .line 4
    .line 5
    check-cast p1, Lflg;

    .line 6
    .line 7
    check-cast p2, Ltwc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->d(Ldlg;Lflg;Ltwc;)Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    instance-of v0, p2, Lxzh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lxzh;

    .line 23
    .line 24
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p1, v0}, Ldlg;->a(Lflg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lxzh;->d()Lzzh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 47
    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
