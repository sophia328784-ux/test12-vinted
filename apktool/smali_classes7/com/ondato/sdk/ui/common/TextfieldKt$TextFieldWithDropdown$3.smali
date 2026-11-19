.class final Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt;->TextFieldWithDropdown-Jr79zbc(Lnlc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJJJJJJJJJJJFFFFFJIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lf97;",
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
.field final synthetic $borderColor:J

.field final synthetic $borderWidth:F

.field final synthetic $containerColor:J

.field final synthetic $disabledBorderColor:J

.field final synthetic $disabledBorderWidth:F

.field final synthetic $disabledContainerColor:J

.field final synthetic $disabledTextColor:J

.field final synthetic $errorBorderColor:J

.field final synthetic $errorBorderWidth:F

.field final synthetic $errorContainerColor:J

.field final synthetic $errorTextColor:J

.field final synthetic $focusedBorderColor:J

.field final synthetic $focusedBorderWidth:F

.field final synthetic $focusedContainerColor:J

.field final synthetic $fontSize:I

.field final synthetic $fontWeight:I

.field final synthetic $isExpanded$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $lineHeight:I

.field final synthetic $modifier:Lnlc;

.field final synthetic $onValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderText:Ljava/lang/String;

.field final synthetic $placeholderTextColor:J

.field final synthetic $readOnlyBorderColor:J

.field final synthetic $readOnlyBorderWidth:F

.field final synthetic $readOnlyContainerColor:J

.field final synthetic $readOnlyTextColor:J

.field final synthetic $selectedText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTextColor:J

.field final synthetic $textAlignment:Ljava/lang/String;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(Lnlc;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJFFFFFJIIILtwc;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJJJJJJJJJJJFFFFFJIII",
            "Ltwc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$modifier:Lnlc;

    iput-object p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$selectedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$placeholderText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$label:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$containerColor:J

    iput-wide p7, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$focusedContainerColor:J

    iput-wide p9, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorContainerColor:J

    iput-wide p11, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledContainerColor:J

    iput-wide p13, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyContainerColor:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$textColor:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$selectedTextColor:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledTextColor:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorTextColor:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyTextColor:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$borderColor:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$focusedBorderColor:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorBorderColor:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledBorderColor:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyBorderColor:J

    move/from16 p1, p35

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$borderWidth:F

    move/from16 p1, p36

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$focusedBorderWidth:F

    move/from16 p1, p37

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorBorderWidth:F

    move/from16 p1, p38

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledBorderWidth:F

    move/from16 p1, p39

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyBorderWidth:F

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$placeholderTextColor:J

    move/from16 p1, p42

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$fontSize:I

    move/from16 p1, p43

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$fontWeight:I

    move/from16 p1, p44

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$lineHeight:I

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$isExpanded$delegate:Ltwc;

    move-object/from16 p1, p46

    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$options:Ljava/util/List;

    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$textAlignment:Ljava/lang/String;

    move-object/from16 p1, p48

    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->invoke$lambda$1$lambda$0(Ltwc;)Lkotlin/Unit;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/common/TextfieldKt;->access$TextFieldWithDropdown_Jr79zbc$lambda$2(Ltwc;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Lf97;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->invoke(Lf97;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lf97;Lx04;I)V
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p3, 0x6

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    and-int/lit8 v3, p3, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    or-int v3, p3, v3

    .line 36
    .line 37
    move/from16 v70, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v70, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v3, v70, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_3
    sget-object v3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$modifier:Lnlc;

    .line 65
    .line 66
    sget-object v4, La97;->b:Lz87;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, La97;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lf97;->f(Lnlc;Ljava/lang/String;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$selectedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$placeholderText:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    :cond_5
    move-object v8, v5

    .line 96
    sget-object v5, Lesa;->b:Ldsa;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-boolean v5, Lesa;->c:Z

    .line 102
    .line 103
    iget-object v7, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$label:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$1;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$modifier:Lnlc;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$isExpanded$delegate:Ltwc;

    .line 110
    .line 111
    invoke-direct {v6, v9, v10}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$1;-><init>(Lnlc;Ltwc;)V

    .line 112
    .line 113
    .line 114
    const v9, -0x43916de3

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v6, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$containerColor:J

    .line 122
    .line 123
    iget-wide v11, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$focusedContainerColor:J

    .line 124
    .line 125
    iget-wide v13, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorContainerColor:J

    .line 126
    .line 127
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledContainerColor:J

    .line 128
    .line 129
    move-wide/from16 v22, v1

    .line 130
    .line 131
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyContainerColor:J

    .line 132
    .line 133
    move-wide/from16 v24, v1

    .line 134
    .line 135
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$textColor:J

    .line 136
    .line 137
    move-wide/from16 v26, v1

    .line 138
    .line 139
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$selectedTextColor:J

    .line 140
    .line 141
    move-wide/from16 v28, v1

    .line 142
    .line 143
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledTextColor:J

    .line 144
    .line 145
    move-wide/from16 v30, v1

    .line 146
    .line 147
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorTextColor:J

    .line 148
    .line 149
    move-wide/from16 v32, v1

    .line 150
    .line 151
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyTextColor:J

    .line 152
    .line 153
    move-wide/from16 v34, v1

    .line 154
    .line 155
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$borderColor:J

    .line 156
    .line 157
    move-wide/from16 v36, v1

    .line 158
    .line 159
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$focusedBorderColor:J

    .line 160
    .line 161
    move-wide/from16 v38, v1

    .line 162
    .line 163
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorBorderColor:J

    .line 164
    .line 165
    move-wide/from16 v40, v1

    .line 166
    .line 167
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledBorderColor:J

    .line 168
    .line 169
    move-wide/from16 v42, v1

    .line 170
    .line 171
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyBorderColor:J

    .line 172
    .line 173
    iget v6, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$borderWidth:F

    .line 174
    .line 175
    move-wide/from16 v44, v1

    .line 176
    .line 177
    iget v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$focusedBorderWidth:F

    .line 178
    .line 179
    iget v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$errorBorderWidth:F

    .line 180
    .line 181
    move/from16 v47, v1

    .line 182
    .line 183
    iget v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$disabledBorderWidth:F

    .line 184
    .line 185
    move/from16 v49, v1

    .line 186
    .line 187
    iget v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$readOnlyBorderWidth:F

    .line 188
    .line 189
    move/from16 v50, v1

    .line 190
    .line 191
    move/from16 v48, v2

    .line 192
    .line 193
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$placeholderTextColor:J

    .line 194
    .line 195
    move-wide/from16 v51, v1

    .line 196
    .line 197
    iget v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$fontSize:I

    .line 198
    .line 199
    iget v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$fontWeight:I

    .line 200
    .line 201
    move/from16 v53, v1

    .line 202
    .line 203
    iget v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$lineHeight:I

    .line 204
    .line 205
    const/16 v68, 0x1d92

    .line 206
    .line 207
    const/16 v69, 0x1f80

    .line 208
    .line 209
    move/from16 v54, v2

    .line 210
    .line 211
    move-object v2, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    move/from16 v46, v6

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-wide/from16 v16, v9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    move-wide/from16 v18, v11

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    move-wide/from16 v20, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v56, 0x0

    .line 229
    .line 230
    const/16 v57, 0x0

    .line 231
    .line 232
    const/16 v58, 0x0

    .line 233
    .line 234
    const/16 v59, 0x0

    .line 235
    .line 236
    const/16 v60, 0x0

    .line 237
    .line 238
    const/16 v61, 0x0

    .line 239
    .line 240
    const v63, 0x30000c00

    .line 241
    .line 242
    .line 243
    const/16 v64, 0xc00

    .line 244
    .line 245
    const/16 v65, 0x0

    .line 246
    .line 247
    const/16 v66, 0x0

    .line 248
    .line 249
    const/16 v67, 0x0

    .line 250
    .line 251
    move-object/from16 v62, p2

    .line 252
    .line 253
    move/from16 v55, v1

    .line 254
    .line 255
    invoke-static/range {v2 .. v69}, Lcom/ondato/sdk/ui/common/TextfieldKt;->FixedLabelTextField-eV8Or6w(Lnlc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function2;JJJJJJJJJJJJJJJFFFFFJIIILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;IIIIIII)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$isExpanded$delegate:Ltwc;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/TextfieldKt;->access$TextFieldWithDropdown_Jr79zbc$lambda$1(Ltwc;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move-object/from16 v11, p2

    .line 265
    .line 266
    check-cast v11, Landroidx/compose/runtime/c;

    .line 267
    .line 268
    const v2, -0x25af22f2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$isExpanded$delegate:Ltwc;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lx04;->a:Lu04;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v4, Lu04;->b:Lu04$a;

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    if-ne v3, v4, :cond_6

    .line 289
    .line 290
    new-instance v3, Lcom/ondato/sdk/ui/common/g;

    .line 291
    .line 292
    invoke-direct {v3, v2, v5}, Lcom/ondato/sdk/ui/common/g;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    move-object v2, v3

    .line 299
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v14, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$modifier:Lnlc;

    .line 306
    .line 307
    new-instance v12, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;

    .line 308
    .line 309
    iget-object v13, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$options:Ljava/util/List;

    .line 310
    .line 311
    iget-object v15, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$textAlignment:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v3, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$selectedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->$isExpanded$delegate:Ltwc;

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    move-object/from16 v16, v3

    .line 322
    .line 323
    move-object/from16 v17, v4

    .line 324
    .line 325
    invoke-direct/range {v12 .. v18}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;-><init>(Ljava/util/List;Lnlc;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x2129c0d3

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    shl-int/lit8 v0, v70, 0x3

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x70

    .line 338
    .line 339
    const/4 v3, 0x6

    .line 340
    or-int v13, v3, v0

    .line 341
    .line 342
    const/16 v12, 0x30

    .line 343
    .line 344
    move-object v3, v14

    .line 345
    const/16 v14, 0x3f8

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v14}, Lf97;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;Lx04;III)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
