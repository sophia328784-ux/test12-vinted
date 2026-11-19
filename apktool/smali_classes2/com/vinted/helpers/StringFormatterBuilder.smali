.class public final Lcom/vinted/helpers/StringFormatterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/helpers/StringFormatterBuilder;",
        "",
        "Lb4i;",
        "spanStyle",
        "Lj9j;",
        "textMeasurer",
        "Lgo5;",
        "density",
        "Lgaj;",
        "textStyle",
        "Lcom/vinted/shared/formatter/FormatterConfig;",
        "formatterConfig",
        "highlightSpanStyle",
        "<init>",
        "(Lb4i;Lj9j;Lgo5;Lgaj;Lcom/vinted/shared/formatter/FormatterConfig;Lb4i;)V",
        "LinkSpec",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final builder$delegate:Lspi;

.field public final density:Lgo5;

.field public final formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

.field public final highlightSpanStyle:Lb4i;

.field public final htmlParser$delegate:Lspi;

.field public final linkFormatter$delegate:Lspi;

.field public final listAppender$delegate:Lspi;

.field public final spanStyle:Lb4i;

.field public final textLinkStyle$delegate:Lspi;

.field public final textMeasurer:Lj9j;

.field public final textStyle:Lgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/shared/formatter/FormatterConfig;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lb4i;Lj9j;Lgo5;Lgaj;Lcom/vinted/shared/formatter/FormatterConfig;Lb4i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->spanStyle:Lb4i;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textMeasurer:Lj9j;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/helpers/StringFormatterBuilder;->density:Lgo5;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textStyle:Lgaj;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/helpers/StringFormatterBuilder;->formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/helpers/StringFormatterBuilder;->highlightSpanStyle:Lb4i;

    .line 33
    .line 34
    new-instance p1, Lhd9;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lhd9;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->builder$delegate:Lspi;

    .line 46
    .line 47
    new-instance p1, Ljfi;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Ljfi;-><init>(Lcom/vinted/helpers/StringFormatterBuilder;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textLinkStyle$delegate:Lspi;

    .line 58
    .line 59
    new-instance p1, Ljfi;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Ljfi;-><init>(Lcom/vinted/helpers/StringFormatterBuilder;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->linkFormatter$delegate:Lspi;

    .line 70
    .line 71
    new-instance p1, Ljfi;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, Ljfi;-><init>(Lcom/vinted/helpers/StringFormatterBuilder;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->htmlParser$delegate:Lspi;

    .line 82
    .line 83
    new-instance p1, Ljfi;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-direct {p1, p0, p2}, Ljfi;-><init>(Lcom/vinted/helpers/StringFormatterBuilder;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->listAppender$delegate:Lspi;

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lcom/vinted/helpers/StringFormatterBuilder;Lf90;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->linkFormatter$delegate:Lspi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->format(Lf90;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;Z)Lf90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lf90$a;->b(Lf90;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/shared/formatter/LinksConfig;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p4, Lf90;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p4, p1, v0, v1, v0}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p4, p2, p3}, Lcom/vinted/helpers/StringFormatterBuilder;->a(Lcom/vinted/helpers/StringFormatterBuilder;Lf90;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/shared/formatter/LinksConfig;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->listAppender$delegate:Lspi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendHtml(Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;ZLcom/vinted/shared/formatter/LinkListener;)Lf90$a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/shared/formatter/LinksConfig;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p3, v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/helpers/StringFormatterBuilder;->appendWithStyle(Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Lcom/vinted/helpers/StringFormatterBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gt v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lf90$a;->j()Lf90;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Lrmk;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lrmk;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lf90$a;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Lf90$a$b;

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v1 .. v7}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lphb$a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textLinkStyle$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld9j;

    .line 17
    .line 18
    new-instance v2, Lkfi;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lkfi;-><init>(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p0, v2}, Lphb$a;-><init>(Ljava/lang/String;Ld9j;Lshb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf90$a;->g(Lphb$a;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :try_start_0
    invoke-virtual {v0, p2}, Lf90$a;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lf90$a;->f(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0, p0}, Lf90$a;->f(I)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final appendWithStyle(Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lf90$a;->i(Lb4i;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :try_start_0
    new-instance v1, Lf90;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, v3, v2, v3}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p3, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->a(Lcom/vinted/helpers/StringFormatterBuilder;Lf90;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lf90$a;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0, p2}, Lf90$a;->f(I)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final getBuilder()Lf90$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->builder$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf90$a;

    .line 8
    .line 9
    return-object p0
.end method
