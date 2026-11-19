.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/complaint/ComplaintState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;IIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lwt3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt3;->b:Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 4
    .line 5
    iput-object p2, p0, Lwt3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwt3;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lwt3;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lwt3;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lwt3;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p7, p0, Lwt3;->h:Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;

    .line 16
    .line 17
    iput p8, p0, Lwt3;->i:I

    .line 18
    .line 19
    iput-byte p9, p0, Lwt3;->j:B

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwt3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lwt3;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lwt3;->b:Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 23
    .line 24
    iget-object v2, p0, Lwt3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lwt3;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v4, p0, Lwt3;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v5, p0, Lwt3;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v6, p0, Lwt3;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v7, p0, Lwt3;->h:Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;

    .line 35
    .line 36
    iget-byte v10, p0, Lwt3;->j:B

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->ComplaintContent(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;Lx04;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v7, p1

    .line 45
    check-cast v7, Lx04;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lwt3;->i:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Lwt3;->b:Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 61
    .line 62
    iget-object v1, p0, Lwt3;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lwt3;->d:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v3, p0, Lwt3;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v4, p0, Lwt3;->f:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v5, p0, Lwt3;->g:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v6, p0, Lwt3;->h:Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;

    .line 73
    .line 74
    iget-byte v9, p0, Lwt3;->j:B

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->ComplaintContent(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;Lx04;II)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
