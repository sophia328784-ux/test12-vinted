.class final Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lieg;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $modifier:Lnlc;

.field final synthetic $shouldDisplayCloseIcon:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $shouldShowConfirmationPopup:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwc;Lnlc;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lnlc;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->$shouldDisplayCloseIcon:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->$modifier:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->$shouldShowConfirmationPopup:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->invoke$lambda$1$lambda$0(Ltwc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ltwc;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lieg;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->invoke(Lieg;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lieg;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->$shouldDisplayCloseIcon:Ltwc;

    .line 31
    .line 32
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->$modifier:Lnlc;

    .line 45
    .line 46
    sget v2, Lcom/ondato/sdk/a;->ondato_ic_close:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v1, v4}, La3e;->a(ILx04;I)Lw2e;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/res/Resources;

    .line 62
    .line 63
    sget v6, Lcom/ondato/sdk/f;->App_Button_Close:I

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v6, Lcom/ondato/sdk/f;->App_Button_Close:I

    .line 73
    .line 74
    invoke-static {v2, v6, v1, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v2, -0x566386a4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->$shouldShowConfirmationPopup:Ltwc;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v6, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v2, v6, :cond_2

    .line 98
    .line 99
    new-instance v2, Lcom/ondato/sdk/ui/main/a;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v2, v0, v6}, Lcom/ondato/sdk/ui/main/a;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object/from16 v30, v2

    .line 109
    .line 110
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v33, 0x6000000

    .line 116
    .line 117
    const v34, 0x3ffea

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const-wide/16 v23, 0x0

    .line 138
    .line 139
    const-wide/16 v25, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    move-object/from16 v31, v1

    .line 150
    .line 151
    invoke-static/range {v3 .. v34}, Lcom/ondato/sdk/ui/common/ButtonKt;->NavigationButton-uaWZOW4(Lnlc;ZLw2e;Lue9;Ljava/lang/String;FJJJJJJJJJFFFLkotlin/jvm/functions/Function0;Lx04;III)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
