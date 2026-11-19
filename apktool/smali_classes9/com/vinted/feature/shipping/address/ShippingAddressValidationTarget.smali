.class public final enum Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;",
        "",
        "fieldName",
        "",
        "alternateFieldNames",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V",
        "NAME",
        "LINE_1",
        "LINE_2",
        "POSTAL_CODE",
        "CITY",
        "REGION",
        "COUNTRY_CODE",
        "allFieldNames",
        "getAllFieldNames",
        "()Ljava/util/Set;",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field public static final enum CITY:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field public static final enum COUNTRY_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field public static final Companion:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;

.field public static final enum LINE_1:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field public static final enum LINE_2:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field public static final enum NAME:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field public static final enum POSTAL_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field public static final enum REGION:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

.field private static final handledApiFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->NAME:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->LINE_1:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->LINE_2:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->POSTAL_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->CITY:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->REGION:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->COUNTRY_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

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
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 2
    .line 3
    const-string v1, "full_name"

    .line 4
    .line 5
    invoke-static {v1}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NAME"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "name"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->NAME:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 20
    .line 21
    const-string v1, "line_1"

    .line 22
    .line 23
    invoke-static {v1}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "LINE_1"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "line1"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->LINE_1:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 38
    .line 39
    const-string v1, "line_2"

    .line 40
    .line 41
    invoke-static {v1}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "LINE_2"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "line2"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->LINE_2:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 54
    .line 55
    new-instance v5, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v6, "POSTAL_CODE"

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    const-string v8, "postal_code"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->POSTAL_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 69
    .line 70
    new-instance v6, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v7, "CITY"

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    const-string v9, "city"

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->CITY:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 84
    .line 85
    new-instance v7, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    const/4 v13, 0x0

    .line 89
    const-string v8, "REGION"

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    const-string v10, "region"

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sput-object v7, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->REGION:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 99
    .line 100
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v1, "COUNTRY_CODE"

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    const-string v3, "country_code"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->COUNTRY_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 114
    .line 115
    invoke-static {}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->$values()[Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->$VALUES:[Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;

    .line 134
    .line 135
    invoke-static {}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->getEntries()Lkotlin/enums/EnumEntries;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->allFieldNames:Ljava/util/Set;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->handledApiFieldNames:Ljava/util/Set;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p4, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, p4}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    const-string p4, "address_form_"

    .line 36
    .line 37
    invoke-static {p4, p3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p3, p2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->allFieldNames:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 62
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getHandledApiFieldNames$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->handledApiFieldNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->$VALUES:[Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAllFieldNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->allFieldNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
