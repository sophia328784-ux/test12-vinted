.class public Lbq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lbq5;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 10
    .line 11
    return-object p0
.end method
