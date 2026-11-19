.class public final enum Lcom/vinted/views/params/VintedTextStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/views/params/VintedTextStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0008\u0003\u0010\u0005\u001a\u00020\u0003:\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/views/params/VintedTextStyle;",
        "",
        "color",
        "",
        "Landroidx/annotation/ColorRes;",
        "linkColor",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getColor",
        "()I",
        "getLinkColor",
        "PRIMARY",
        "INVERSE",
        "AMPLIFIED",
        "MUTED",
        "SUCCESS",
        "WARNING",
        "EXPOSE",
        "app-views",
        "Lkotlin/Deprecated;",
        "message",
        "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/views/params/VintedTextStyle;

.field public static final enum AMPLIFIED:Lcom/vinted/views/params/VintedTextStyle;

.field public static final enum EXPOSE:Lcom/vinted/views/params/VintedTextStyle;

.field public static final enum INVERSE:Lcom/vinted/views/params/VintedTextStyle;

.field public static final enum MUTED:Lcom/vinted/views/params/VintedTextStyle;

.field public static final enum PRIMARY:Lcom/vinted/views/params/VintedTextStyle;

.field public static final enum SUCCESS:Lcom/vinted/views/params/VintedTextStyle;

.field public static final enum WARNING:Lcom/vinted/views/params/VintedTextStyle;


# instance fields
.field private final color:I

.field private final linkColor:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/views/params/VintedTextStyle;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/views/params/VintedTextStyle;->PRIMARY:Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->AMPLIFIED:Lcom/vinted/views/params/VintedTextStyle;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/views/params/VintedTextStyle;->MUTED:Lcom/vinted/views/params/VintedTextStyle;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/views/params/VintedTextStyle;->SUCCESS:Lcom/vinted/views/params/VintedTextStyle;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/views/params/VintedTextStyle;->WARNING:Lcom/vinted/views/params/VintedTextStyle;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/views/params/VintedTextStyle;->EXPOSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/views/params/VintedTextStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    sget v3, Lcom/vinted/views/R$color;->vinted_text_primary:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "PRIMARY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/views/params/VintedTextStyle;->PRIMARY:Lcom/vinted/views/params/VintedTextStyle;

    .line 15
    .line 16
    new-instance v0, Lcom/vinted/views/params/VintedTextStyle;

    .line 17
    .line 18
    sget v1, Lcom/vinted/views/R$color;->vinted_text_inverse:I

    .line 19
    .line 20
    sget v2, Lcom/vinted/views/R$color;->vinted_link_inverse:I

    .line 21
    .line 22
    const-string v3, "INVERSE"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 29
    .line 30
    new-instance v5, Lcom/vinted/views/params/VintedTextStyle;

    .line 31
    .line 32
    sget v8, Lcom/vinted/views/R$color;->vinted_text_amplified:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v6, "AMPLIFIED"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/vinted/views/params/VintedTextStyle;->AMPLIFIED:Lcom/vinted/views/params/VintedTextStyle;

    .line 44
    .line 45
    new-instance v6, Lcom/vinted/views/params/VintedTextStyle;

    .line 46
    .line 47
    sget v9, Lcom/vinted/views/R$color;->vinted_text_muted:I

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v7, "MUTED"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/vinted/views/params/VintedTextStyle;->MUTED:Lcom/vinted/views/params/VintedTextStyle;

    .line 59
    .line 60
    new-instance v7, Lcom/vinted/views/params/VintedTextStyle;

    .line 61
    .line 62
    sget v10, Lcom/vinted/views/R$color;->vinted_text_success:I

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v13, 0x0

    .line 66
    const-string v8, "SUCCESS"

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v7 .. v13}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lcom/vinted/views/params/VintedTextStyle;->SUCCESS:Lcom/vinted/views/params/VintedTextStyle;

    .line 74
    .line 75
    new-instance v0, Lcom/vinted/views/params/VintedTextStyle;

    .line 76
    .line 77
    sget v3, Lcom/vinted/views/R$color;->vinted_text_warning:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v1, "WARNING"

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/vinted/views/params/VintedTextStyle;->WARNING:Lcom/vinted/views/params/VintedTextStyle;

    .line 89
    .line 90
    new-instance v1, Lcom/vinted/views/params/VintedTextStyle;

    .line 91
    .line 92
    sget v4, Lcom/vinted/views/R$color;->vinted_text_expose:I

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v2, "EXPOSE"

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/vinted/views/params/VintedTextStyle;->EXPOSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 104
    .line 105
    invoke-static {}, Lcom/vinted/views/params/VintedTextStyle;->$values()[Lcom/vinted/views/params/VintedTextStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/vinted/views/params/VintedTextStyle;->$VALUES:[Lcom/vinted/views/params/VintedTextStyle;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/vinted/views/params/VintedTextStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/vinted/views/params/VintedTextStyle;->color:I

    .line 13
    iput p4, p0, Lcom/vinted/views/params/VintedTextStyle;->linkColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lcom/vinted/views/R$color;->vinted_link_default:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/views/params/VintedTextStyle;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/views/params/VintedTextStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/views/params/VintedTextStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/views/params/VintedTextStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/views/params/VintedTextStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/views/params/VintedTextStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/views/params/VintedTextStyle;->$VALUES:[Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/views/params/VintedTextStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/views/params/VintedTextStyle;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLinkColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/views/params/VintedTextStyle;->linkColor:I

    .line 2
    .line 3
    return p0
.end method
