.class final Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgr3;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modifier:Lnlc;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnlc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lgr3;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;->invoke(Lgr3;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lgr3;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 p3, 0x10

    .line 7
    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lc14;->a:Lzmd;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;->$modifier:Lnlc;

    .line 27
    .line 28
    sget-object p3, Lhvh;->c:Ltp7;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lrp;->a:Lop;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lop;->f:Lcq1;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, p3, v0}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;->$text:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v10, 0x180

    .line 49
    .line 50
    const/16 v11, 0x78

    .line 51
    .line 52
    const-string v3, "center"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    move-object v9, p2

    .line 60
    invoke-static/range {v1 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
