.class public final Lfal$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfal;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $flowArray:[Lnx7;


# direct methods
.method public constructor <init>([Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfal$a;->$flowArray:[Lnx7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lfal$a;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ls74;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfal$a;->$flowArray:[Lnx7;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    new-array p0, p0, [Ls74;

    .line 5
    .line 6
    return-object p0
.end method
