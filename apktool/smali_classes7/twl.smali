.class public final Ltwl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

.field public final synthetic b:Lzkl;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lzkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwl;->a:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 2
    .line 3
    iput-object p2, p0, Ltwl;->b:Lzkl;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lc14;->a:Lzmd;

    .line 30
    .line 31
    iget-object p1, p0, Ltwl;->b:Lzkl;

    .line 32
    .line 33
    iget-object v3, p1, Lzkl;->a:Lcom/ondato/sdk/screen/InstructionsScreenCallback;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Ltwl;->a:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lgvm;->d(Lnlc;Lwym;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;Lx04;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
