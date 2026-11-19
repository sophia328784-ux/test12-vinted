.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Typography"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;",
        "",
        "",
        "typefaceRes",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "fontSize",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "color",
        "lineHeight",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "legacy",
        "",
        "name",
        "<init>",
        "(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V",
        "Companion",
        "app-views"
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography$Companion;

.field public static final Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;


# instance fields
.field public final color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final legacy:Lcom/vinted/bloom/system/base/BloomTextType;

.field public final lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final name:Ljava/lang/String;

.field public final typefaceRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 17
    .line 18
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v7, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 29
    .line 30
    const-string v8, "unspecified"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v6, v4

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->typefaceRes:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->legacy:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->name:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->typefaceRes:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    iget-object v5, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->legacy:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->typefaceRes:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->typefaceRes:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->legacy:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->legacy:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->name:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getFontFamily(Lx04;)Ld58;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/extensions/TypographyKt;->fontCache:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->typefaceRes:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld58;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    check-cast p1, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const v1, 0x6ac477a1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvp9;->a:Lhbi;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v1, 0x3ffba150

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lgvm;->a(Landroid/graphics/Typeface;)Lnlb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v1, 0x3ffd24ef

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lm68;->b:Lm68$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lm68;->m:Lm68;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-static {p0, v1, v2, v3}, Lk58;->a(ILm68;II)Lv5g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [Ly48;

    .line 95
    .line 96
    aput-object v1, v3, v2

    .line 97
    .line 98
    invoke-static {v3}, Lf58;->a([Ly48;)Ll58;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    const p0, 0x6ac4724d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final getStyle(Lx04;I)Lgaj;
    .locals 34
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc14;->a:Lzmd;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/extensions/TypographyKt;->fontCache:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 24
    .line 25
    .line 26
    move-result-wide v24

    .line 27
    new-instance v0, Lepe;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lepe;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lqgb;

    .line 34
    .line 35
    sget-object v7, Lpgb;->b:Logb;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v7, Lpgb;->c:F

    .line 41
    .line 42
    sget-object v8, Lugb;->b:Ltgb;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v2, v7, v1, v8}, Lqgb;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v28, v2

    .line 52
    .line 53
    new-instance v2, Lgaj;

    .line 54
    .line 55
    const v32, 0xe5ffdc

    .line 56
    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    move-object/from16 v27, v0

    .line 90
    .line 91
    invoke-direct/range {v2 .. v33}, Lgaj;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;La76;IIJLw7j;Lepe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->typefaceRes:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltu1;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->legacy:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
