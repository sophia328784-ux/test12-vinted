.class public final synthetic Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Luc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luc0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Luc0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Luc0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Luc0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Luc0;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Luc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, p0, Luc0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Luc0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Luc0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Luc0;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Luc0;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedDialogContentKt;->LeavingVintedDialogBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lx04;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Luc0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Luc0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Luc0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Luc0;->e:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v4, p0, Luc0;->f:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/system/navigator/AppAlertUriNavigatorKt;->AppAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
