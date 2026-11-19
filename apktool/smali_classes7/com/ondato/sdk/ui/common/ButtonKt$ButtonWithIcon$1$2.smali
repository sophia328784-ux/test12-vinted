.class final Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->invoke(Lx04;I)V
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
.field final synthetic $buttonBackgroundColor:J

.field final synthetic $color:J

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $disabledBackgroundColor:J

.field final synthetic $disabledIconColor:J

.field final synthetic $icon:Lw2e;

.field final synthetic $isEnabled:Z

.field final synthetic $modifier:Lnlc;


# direct methods
.method public constructor <init>(Lw2e;Ljava/lang/String;Lnlc;ZJJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$icon:Lw2e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$modifier:Lnlc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$isEnabled:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$buttonBackgroundColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$disabledBackgroundColor:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$color:J

    .line 14
    .line 15
    iput-wide p11, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$disabledIconColor:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 8

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
    iget-object v0, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$icon:Lw2e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$contentDescription:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$modifier:Lnlc;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$isEnabled:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$buttonBackgroundColor:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$disabledBackgroundColor:J

    .line 36
    .line 37
    :goto_1
    sget-object v4, Lbrf;->a:Larf;

    .line 38
    .line 39
    invoke-static {p2, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$isEnabled:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$color:J

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide v3, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;->$disabledIconColor:J

    .line 51
    .line 52
    :goto_2
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v0 .. v7}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
