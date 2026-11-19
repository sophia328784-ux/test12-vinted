.class public final synthetic Lkh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnlc;

.field public final synthetic d:B

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkh7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lkh7;->c:Lnlc;

    .line 9
    .line 10
    iput-byte p4, p0, Lkh7;->d:B

    .line 11
    .line 12
    iput-byte p5, p0, Lkh7;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lkh7;->d:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lkh7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lkh7;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lkh7;->c:Lnlc;

    .line 22
    .line 23
    iget-byte v5, p0, Lkh7;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->FaqTitle(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
