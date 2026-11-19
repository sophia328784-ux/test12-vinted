.class public final synthetic Lsz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnlc;JLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz9;->b:Lnlc;

    .line 4
    .line 5
    iput-wide p2, p0, Lsz9;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lsz9;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsz9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lsz9;->b:Lnlc;

    .line 20
    .line 21
    iget-wide v2, p0, Lsz9;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lsz9;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->GalleryButton-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lx04;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lrpf;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, Lsz9;->b:Lnlc;

    .line 45
    .line 46
    iget-wide v1, p0, Lsz9;->c:J

    .line 47
    .line 48
    iget-object v3, p0, Lsz9;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->AddPhotoTile-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
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
