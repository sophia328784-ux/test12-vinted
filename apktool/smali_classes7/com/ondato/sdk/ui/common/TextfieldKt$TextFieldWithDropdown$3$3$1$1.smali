.class final Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->invoke(Lgr3;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic $option:Ljava/lang/String;

.field final synthetic $textAlignment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;->$option:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;->$textAlignment:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;->$modifier:Lnlc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;->$option:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;->$textAlignment:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x78

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
