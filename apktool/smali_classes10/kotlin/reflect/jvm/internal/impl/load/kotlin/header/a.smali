.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/c;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->e:[Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 11
    .line 12
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
