.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/f;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lknf;


# direct methods
.method public constructor <init>(Lknf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/f;->b:Lknf;

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/f;->b:Lknf;

    .line 4
    .line 5
    iget-object p0, p0, Lknf;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->f:[Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 11
    .line 12
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
