.class public final Lwvh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvvh;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les9;",
            "-",
            "Les9;",
            "+",
            "Lgt7;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lwvh;->a:Z

    .line 12
    iput-object p2, p0, Lwvh;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lwvh;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SizeTransform(clip="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lwvh;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzk1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
