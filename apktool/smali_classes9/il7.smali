.class public final synthetic Lil7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lil7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lil7;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lil7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p1, p0, Lil7;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lil7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil7;->d:Ljava/lang/Object;

    iput-byte p2, p0, Lil7;->c:B

    iput-boolean p3, p0, Lil7;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lil7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lil7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-byte p2, p0, Lil7;->c:B

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean p0, p0, Lil7;->b:Z

    .line 26
    .line 27
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->ItemUploadPhotosSectionHeader(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lil7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnlc;

    .line 36
    .line 37
    check-cast p1, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-byte p2, p0, Lil7;->c:B

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-boolean p0, p0, Lil7;->b:Z

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->EmptyState(Lnlc;Lx04;II)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
