.class public final Lcom/vinted/shared/userdto/api/entity/User;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/userdto/api/entity/User$$serializer;,
        Lcom/vinted/shared/userdto/api/entity/User$Companion;,
        Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;,
        Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008Q\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u0095\u00022\u00020\u0001:\u0008\u0096\u0002\u0097\u0002\u0095\u0002\u0098\u0002B\u00c1\u0005\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0007\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010J\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010OB\u00f3\u0004\u0008\u0010\u0012\u0006\u0010P\u001a\u00020\u001a\u0012\u0006\u0010Q\u001a\u00020\u001a\u0012\u0006\u0010R\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\'\u001a\u00020\u001a\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u0007\u0012\u0006\u00101\u001a\u00020\u0007\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u0012\u0006\u00104\u001a\u00020\u0007\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u0012\u0006\u00107\u001a\u00020\u0007\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00109\u001a\u00020\u0007\u0012\u0006\u0010:\u001a\u00020\u0007\u0012\u0006\u0010;\u001a\u00020\u0007\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010?\u001a\u00020\u0007\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\u0006\u0010A\u001a\u00020\u0007\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010C\u001a\u00020\u0007\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u0012\u0006\u0010F\u001a\u00020\u0007\u0012\u0008\u0010H\u001a\u0004\u0018\u00010G\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u0012\u0006\u0010L\u001a\u00020\u0007\u0012\u0006\u0010M\u001a\u00020\u0007\u0012\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008N\u0010UJ\r\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010WJ\r\u0010Y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Y\u0010WJ\r\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010]\u001a\u00020\u0007\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u001a\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010f\u001a\u00020e2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010h\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010iJ\u0012\u0010k\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0010\u0010m\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010WJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010iJ\u0010\u0010o\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010WJ\u0010\u0010p\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010WJ\u0010\u0010q\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010WJ\u0010\u0010r\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010WJ\u0010\u0010s\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010WJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010iJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010iJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010iJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010iJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010iJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010iJ\u0012\u0010z\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010iJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010|J\u0012\u0010}\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010iJ\u0010\u0010~\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010WJ\u0010\u0010\u007f\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010aJ\u0012\u0010\u0080\u0001\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010aJ\u0012\u0010\u0081\u0001\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010aJ\u0013\u0010\u0082\u0001\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010aJ\u0012\u0010\u0085\u0001\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010aJ\u0012\u0010\u0086\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010WJ\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010WJ\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010iJ\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010iJ\u0012\u0010\u008c\u0001\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010aJ\u0012\u0010\u008d\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010iJ\u0012\u0010\u008e\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010iJ\u0012\u0010\u008f\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010iJ\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010iJ\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010iJ\u0012\u0010\u0092\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0092\u0001\u0010WJ\u0012\u0010\u0093\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0093\u0001\u0010WJ\u0012\u0010\u0094\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0094\u0001\u0010WJ\u0012\u0010\u0095\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0095\u0001\u0010WJ\u0012\u0010\u0096\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0096\u0001\u0010WJ\u0015\u0010\u0097\u0001\u001a\u0004\u0018\u000102H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0012\u0010\u0099\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0099\u0001\u0010WJ\u0013\u0010\u009a\u0001\u001a\u000205H\u00c6\u0003\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009c\u0001\u0010WJ\u0012\u0010\u009d\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009d\u0001\u0010iJ\u0012\u0010\u009e\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009e\u0001\u0010WJ\u0012\u0010\u009f\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009f\u0001\u0010WJ\u0012\u0010\u00a0\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010WJ\u0014\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010iJ\u0014\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010iJ\u0014\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010iJ\u0012\u0010\u00a4\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010WJ\u0012\u0010\u00a5\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010WJ\u0012\u0010\u00a6\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010WJ\u0012\u0010\u00a7\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010iJ\u0012\u0010\u00a8\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010WJ\u0015\u0010\u00a9\u0001\u001a\u0004\u0018\u00010DH\u00c6\u0003\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0012\u0010\u00ab\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010WJ\u0015\u0010\u00ac\u0001\u001a\u0004\u0018\u00010GH\u00c6\u0003\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0014\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010iJ\u0015\u0010\u00af\u0001\u001a\u0004\u0018\u00010JH\u00c6\u0003\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0012\u0010\u00b1\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010WJ\u0012\u0010\u00b2\u0001\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010WJ\u00cd\u0005\u0010\u00b3\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a2\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020\u00072\u0008\u0008\u0002\u0010/\u001a\u00020\u00072\u0008\u0008\u0002\u00100\u001a\u00020\u00072\u0008\u0008\u0002\u00101\u001a\u00020\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00104\u001a\u00020\u00072\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u00020\u00072\u0008\u0008\u0002\u0010:\u001a\u00020\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010?\u001a\u00020\u00072\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\u00072\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010F\u001a\u00020\u00072\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010L\u001a\u00020\u00072\u0008\u0008\u0002\u0010M\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0012\u0010\u00b5\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010iJ\u0012\u0010\u00b6\u0001\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010aJ\u001f\u0010\u00b9\u0001\u001a\u00020\u00072\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J/\u0010\u00c2\u0001\u001a\u00020e2\u0007\u0010\u00bb\u0001\u001a\u00020\u00002\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H\u0001\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010iR$\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0004\u0010\u00c3\u0001\u0012\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0005\u0008\u00c5\u0001\u0010iR\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0006\u0010\u00c8\u0001\u001a\u0005\u0008\u00c9\u0001\u0010lR\u0018\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008\u0008\u0010\u00ca\u0001\u001a\u0004\u0008\u0008\u0010WR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u00c3\u0001\u001a\u0005\u0008\u00cb\u0001\u0010iR\u0018\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008\n\u0010\u00ca\u0001\u001a\u0004\u0008\n\u0010WR\u0019\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u00ca\u0001\u001a\u0005\u0008\u00cc\u0001\u0010WR\u0018\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008\u000c\u0010\u00ca\u0001\u001a\u0004\u0008\u000c\u0010WR\u0018\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008\r\u0010\u00ca\u0001\u001a\u0004\u0008\r\u0010WR\u0018\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008\u000e\u0010\u00ca\u0001\u001a\u0004\u0008\u000e\u0010WR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u00c3\u0001\u001a\u0005\u0008\u00cd\u0001\u0010iR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u00c3\u0001\u001a\u0005\u0008\u00ce\u0001\u0010iR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u00c3\u0001\u001a\u0005\u0008\u00cf\u0001\u0010iR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u00c3\u0001\u001a\u0005\u0008\u00d0\u0001\u0010iR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u00c3\u0001\u001a\u0005\u0008\u00d1\u0001\u0010iR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u00c3\u0001\u001a\u0005\u0008\u00d2\u0001\u0010iR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u00c3\u0001\u001a\u0005\u0008\u00d3\u0001\u0010iR&\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u00d4\u0001\u0012\u0006\u0008\u00d6\u0001\u0010\u00c7\u0001\u001a\u0005\u0008\u00d5\u0001\u0010|R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u00c3\u0001\u001a\u0005\u0008\u00d7\u0001\u0010iR%\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0019\u0010\u00ca\u0001\u001a\u0004\u0008\u0019\u0010W\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u00da\u0001\u001a\u0005\u0008\u00db\u0001\u0010aR\u0019\u0010\u001c\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u00da\u0001\u001a\u0005\u0008\u00dc\u0001\u0010aR\u0019\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u00da\u0001\u001a\u0005\u0008\u00dd\u0001\u0010aR\u001a\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001f\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u0083\u0001R\u0019\u0010 \u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u00da\u0001\u001a\u0005\u0008\u00e0\u0001\u0010aR\u0019\u0010!\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u00da\u0001\u001a\u0005\u0008\u00e1\u0001\u0010aR\u0019\u0010\"\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u00ca\u0001\u001a\u0005\u0008\u00e2\u0001\u0010WR\u001c\u0010#\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u0088\u0001R\u0019\u0010$\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00ca\u0001\u001a\u0005\u0008\u00e5\u0001\u0010WR\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u00c3\u0001\u001a\u0005\u0008\u00e6\u0001\u0010iR\u001b\u0010&\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u00c3\u0001\u001a\u0005\u0008\u00e7\u0001\u0010iR\u0019\u0010\'\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u00da\u0001\u001a\u0005\u0008\u00e8\u0001\u0010aR\u0019\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u00c3\u0001\u001a\u0005\u0008\u00e9\u0001\u0010iR\u0019\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u00c3\u0001\u001a\u0005\u0008\u00ea\u0001\u0010iR\u0019\u0010*\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u00c3\u0001\u001a\u0005\u0008\u00eb\u0001\u0010iR\u001b\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u00c3\u0001\u001a\u0005\u0008\u00ec\u0001\u0010iR\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u00c3\u0001\u001a\u0005\u0008\u00ed\u0001\u0010iR\u0018\u0010-\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008-\u0010\u00ca\u0001\u001a\u0004\u0008-\u0010WR%\u0010.\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008.\u0010\u00ca\u0001\u001a\u0004\u0008.\u0010W\"\u0006\u0008\u00ee\u0001\u0010\u00d9\u0001R\u0019\u0010/\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u00ca\u0001\u001a\u0005\u0008\u00ef\u0001\u0010WR\u0019\u00100\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u00ca\u0001\u001a\u0005\u0008\u00f0\u0001\u0010WR\u0019\u00101\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u00ca\u0001\u001a\u0005\u0008\u00f1\u0001\u0010WR)\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u00083\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u0098\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0019\u00104\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u00084\u0010\u00ca\u0001\u001a\u0005\u0008\u00f6\u0001\u0010WR\u001a\u00106\u001a\u0002058\u0006\u00a2\u0006\u000f\n\u0005\u00086\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u009b\u0001R\u0019\u00107\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u00087\u0010\u00ca\u0001\u001a\u0005\u0008\u00f9\u0001\u0010WR\u0019\u00108\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00088\u0010\u00c3\u0001\u001a\u0005\u0008\u00fa\u0001\u0010iR\u0019\u00109\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u00089\u0010\u00ca\u0001\u001a\u0005\u0008\u00fb\u0001\u0010WR\u0019\u0010:\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008:\u0010\u00ca\u0001\u001a\u0005\u0008\u00fc\u0001\u0010WR\u0019\u0010;\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008;\u0010\u00ca\u0001\u001a\u0005\u0008\u00fd\u0001\u0010WR\u001b\u0010<\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008<\u0010\u00c3\u0001\u001a\u0005\u0008\u00fe\u0001\u0010iR\u001e\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008=\u0010\u00c3\u0001\u001a\u0005\u0008\u00ff\u0001\u0010iR\u001b\u0010>\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008>\u0010\u00c3\u0001\u001a\u0005\u0008\u0080\u0002\u0010iR\u0019\u0010?\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008?\u0010\u00ca\u0001\u001a\u0005\u0008\u0081\u0002\u0010WR\u0019\u0010@\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008@\u0010\u00ca\u0001\u001a\u0005\u0008\u0082\u0002\u0010WR\u0019\u0010A\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008A\u0010\u00ca\u0001\u001a\u0005\u0008\u0083\u0002\u0010WR\u001c\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008B\u0010\u00c3\u0001\u001a\u0005\u0008\u0084\u0002\u0010iR\u0018\u0010C\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008C\u0010\u00ca\u0001\u001a\u0004\u0008C\u0010WR\u001c\u0010E\u001a\u0004\u0018\u00010D8\u0006\u00a2\u0006\u000f\n\u0005\u0008E\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u00aa\u0001R#\u0010F\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008F\u0010\u00ca\u0001\u0012\u0006\u0008\u0087\u0002\u0010\u00c7\u0001\u001a\u0004\u0008F\u0010WR\u001c\u0010H\u001a\u0004\u0018\u00010G8\u0006\u00a2\u0006\u000f\n\u0005\u0008H\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u00ad\u0001R\u001b\u0010I\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008I\u0010\u00c3\u0001\u001a\u0005\u0008\u008a\u0002\u0010iR\'\u0010K\u001a\u0004\u0018\u00010J8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u008b\u0002\u0012\u0006\u0008\u008d\u0002\u0010\u00c7\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u00b0\u0001R\u0018\u0010L\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0005\u0008L\u0010\u00ca\u0001\u001a\u0004\u0008L\u0010WR\u0019\u0010M\u001a\u00020\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008M\u0010\u00ca\u0001\u001a\u0005\u0008\u008e\u0002\u0010WR\u0013\u0010\u008f\u0002\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0002\u0010WR\u0013\u0010\u0090\u0002\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0002\u0010WR\u0015\u0010\u0094\u0002\u001a\u00030\u0091\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "login",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "photo",
        "",
        "isFavourite",
        "gender",
        "isGod",
        "moderator",
        "isSystem",
        "isAnonymous",
        "isDeleted",
        "anonId",
        "about",
        "realName",
        "birthday",
        "createdAt",
        "createdAtTs",
        "lastLogedOn",
        "Ljava/util/Date;",
        "lastLogedOnTs",
        "email",
        "isLoginViaExternalSystemOnly",
        "",
        "itemCount",
        "favouriteTopicCount",
        "feedbackCount",
        "",
        "feedbackReputation",
        "followersCount",
        "followingCount",
        "allowMyFavouriteNotifications",
        "internationalTradingEnabled",
        "restrictedByTerms",
        "profileUrl",
        "shareProfileUrl",
        "accountStatus",
        "countryId",
        "countryCode",
        "countryIsoCode",
        "countryTitleLocal",
        "city",
        "isOnHoliday",
        "isHated",
        "hatesYou",
        "hasItemAlerts",
        "exposeLocation",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "bundleDiscount",
        "softRestrictedByTerms",
        "Lcom/vinted/shared/userdto/api/entity/Verifications;",
        "verification",
        "generatedLogin",
        "localization",
        "thirdPartyTracking",
        "allowPersonalization",
        "showRecentlyViewedItems",
        "locale",
        "isoLocale",
        "externalId",
        "canBundle",
        "hasReplicaProofItems",
        "countrySelectionNeeded",
        "currencyCode",
        "isAccountBanned",
        "Lcom/vinted/shared/userdto/api/entity/ActionRestriction;",
        "actionRestriction",
        "isBusinessUser",
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
        "businessAccount",
        "serviceFeeUiDiscount",
        "Ljava/time/ZonedDateTime;",
        "closetCountdownEndDate",
        "isPublishPhotosAgreed",
        "hasDefaultAddress",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)V",
        "seen0",
        "seen1",
        "seen2",
        "Llah;",
        "serializationConstructorMarker",
        "(IIILjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZLlah;)V",
        "doesExist",
        "()Z",
        "hasBlockRelation",
        "shouldNavigateToTerms",
        "Lcom/vinted/shared/photo/avatar/Avatar;",
        "getAvatar",
        "()Lcom/vinted/shared/photo/avatar/Avatar;",
        "hideCityIfRestricted",
        "getLocationString",
        "(Z)Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/util/Date;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()F",
        "component25",
        "component26",
        "component27",
        "component28",
        "()Ljava/lang/Boolean;",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "component44",
        "component45",
        "()Lcom/vinted/shared/userdto/api/entity/Verifications;",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;",
        "component60",
        "component61",
        "()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
        "component62",
        "component63",
        "()Ljava/time/ZonedDateTime;",
        "component64",
        "component65",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)Lcom/vinted/shared/userdto/api/entity/User;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "write$Self$userdto",
        "(Lcom/vinted/shared/userdto/api/entity/User;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getLogin",
        "getLogin$annotations",
        "()V",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "getPhoto",
        "Z",
        "getGender",
        "getModerator",
        "getAnonId",
        "getAbout",
        "getRealName",
        "getBirthday",
        "getCreatedAt",
        "getCreatedAtTs",
        "getLastLogedOn",
        "Ljava/util/Date;",
        "getLastLogedOnTs",
        "getLastLogedOnTs$annotations",
        "getEmail",
        "setLoginViaExternalSystemOnly",
        "(Z)V",
        "I",
        "getItemCount",
        "getFavouriteTopicCount",
        "getFeedbackCount",
        "F",
        "getFeedbackReputation",
        "getFollowersCount",
        "getFollowingCount",
        "getAllowMyFavouriteNotifications",
        "Ljava/lang/Boolean;",
        "getInternationalTradingEnabled",
        "getRestrictedByTerms",
        "getProfileUrl",
        "getShareProfileUrl",
        "getAccountStatus",
        "getCountryId",
        "getCountryCode",
        "getCountryIsoCode",
        "getCountryTitleLocal",
        "getCity",
        "setHated",
        "getHatesYou",
        "getHasItemAlerts",
        "getExposeLocation",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "getBundleDiscount",
        "setBundleDiscount",
        "(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V",
        "getSoftRestrictedByTerms",
        "Lcom/vinted/shared/userdto/api/entity/Verifications;",
        "getVerification",
        "getGeneratedLogin",
        "getLocalization",
        "getThirdPartyTracking",
        "getAllowPersonalization",
        "getShowRecentlyViewedItems",
        "getLocale",
        "getIsoLocale",
        "getExternalId",
        "getCanBundle",
        "getHasReplicaProofItems",
        "getCountrySelectionNeeded",
        "getCurrencyCode",
        "Lcom/vinted/shared/userdto/api/entity/ActionRestriction;",
        "getActionRestriction",
        "isBusinessUser$annotations",
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
        "getBusinessAccount",
        "getServiceFeeUiDiscount",
        "Ljava/time/ZonedDateTime;",
        "getClosetCountdownEndDate",
        "getClosetCountdownEndDate$annotations",
        "getHasDefaultAddress",
        "isLogged",
        "isEmailUnconfirmed",
        "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
        "getTinyUserInfo",
        "()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
        "tinyUserInfo",
        "Companion",
        "DateSerializer",
        "ZonedDateTimeSerializer",
        "$serializer",
        "userdto"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

.field public static final STATUS_ACTIVE:I = 0x0

.field public static final STATUS_ACTIVE_UNCONFIRMED:I = 0x9

.field private static final anonymousUserInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field private static final deletedUserInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemUserInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final about:Ljava/lang/String;

.field private final accountStatus:I

.field private final actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

.field private final allowMyFavouriteNotifications:Z

.field private final allowPersonalization:Z

.field private final anonId:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field private final businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

.field private final canBundle:Z

.field private final city:Ljava/lang/String;

.field private final closetCountdownEndDate:Ljava/time/ZonedDateTime;

.field private final countryCode:Ljava/lang/String;

.field private final countryId:Ljava/lang/String;

.field private final countryIsoCode:Ljava/lang/String;

.field private final countrySelectionNeeded:Z

.field private final countryTitleLocal:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final createdAtTs:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "currency"
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final exposeLocation:Z

.field private final externalId:Ljava/lang/String;

.field private final favouriteTopicCount:I

.field private final feedbackCount:I

.field private final feedbackReputation:F

.field private final followersCount:I

.field private final followingCount:I

.field private final gender:Ljava/lang/String;

.field private final generatedLogin:Z

.field private final hasDefaultAddress:Z

.field private final hasItemAlerts:Z

.field private final hasReplicaProofItems:Z

.field private final hatesYou:Z

.field private final id:Ljava/lang/String;

.field private final internationalTradingEnabled:Ljava/lang/Boolean;

.field private final isAccountBanned:Z

.field private final isAnonymous:Z

.field private final isBusinessUser:Z
    .annotation runtime Lrah;
        value = "business"
    .end annotation
.end field

.field private final isDeleted:Z

.field private final isFavourite:Z

.field private final isGod:Z

.field private isHated:Z

.field private isLoginViaExternalSystemOnly:Z

.field private final isOnHoliday:Z

.field private final isPublishPhotosAgreed:Z

.field private final isSystem:Z

.field private final isoLocale:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "iso_locale_code"
    .end annotation
.end field

.field private final itemCount:I

.field private final lastLogedOn:Ljava/lang/String;

.field private final lastLogedOnTs:Ljava/util/Date;

.field private final locale:Ljava/lang/String;

.field private final localization:Ljava/lang/String;

.field private final login:Ljava/lang/String;

.field private final moderator:Z

.field private final photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

.field private final profileUrl:Ljava/lang/String;

.field private final realName:Ljava/lang/String;

.field private final restrictedByTerms:Z

.field private final serviceFeeUiDiscount:Ljava/lang/String;

.field private final shareProfileUrl:Ljava/lang/String;

.field private final showRecentlyViewedItems:Z

.field private final softRestrictedByTerms:Z

.field private final thirdPartyTracking:Z

.field private final verification:Lcom/vinted/shared/userdto/api/entity/Verifications;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/userdto/api/entity/User$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User;->Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/User$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/User$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Loqi;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Loqi;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User;->anonymousUserInstance$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Loqi;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Loqi;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User;->deletedUserInstance$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Loqi;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v1}, Loqi;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User;->systemUserInstance$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 70

    .line 78
    const/16 v68, 0x1

    const/16 v69, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v69}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZLlah;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    .line 74
    const-string v3, "0"

    .line 75
    :goto_0
    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object/from16 v3, p4

    goto :goto_0

    :goto_1
    and-int/lit8 v3, v1, 0x2

    const-string v4, ""

    if-nez v3, :cond_1

    iput-object v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    :goto_2
    and-int/lit8 v3, v1, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    goto :goto_3

    :cond_2
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    :goto_3
    and-int/lit8 v3, v1, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_3

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    goto :goto_4

    :cond_3
    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    :goto_4
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_4

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    :goto_5
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_5

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    goto :goto_6

    :cond_5
    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    :goto_6
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_6

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    goto :goto_7

    :cond_6
    move/from16 v3, p10

    iput-boolean v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    :goto_7
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_7

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    goto :goto_8

    :cond_7
    move/from16 v3, p11

    iput-boolean v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    :goto_8
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_8

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    goto :goto_9

    :cond_8
    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    :goto_9
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_9

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    goto :goto_a

    :cond_9
    move/from16 v3, p13

    iput-boolean v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    :goto_a
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_a

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    :goto_b
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_b

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_c

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    :goto_d
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    :goto_e
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_e

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    :goto_f
    const v3, 0x8000

    and-int v7, v1, v3

    if-nez v7, :cond_f

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    :goto_10
    const/high16 v7, 0x10000

    and-int v8, v1, v7

    if-nez v8, :cond_10

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v8, p20

    iput-object v8, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    :goto_11
    const/high16 v8, 0x20000

    and-int v9, v1, v8

    if-nez v9, :cond_11

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    goto :goto_12

    :cond_11
    move-object/from16 v9, p21

    iput-object v9, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    :goto_12
    const/high16 v9, 0x40000

    and-int v10, v1, v9

    if-nez v10, :cond_12

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object/from16 v10, p22

    iput-object v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    :goto_13
    const/high16 v10, 0x80000

    and-int/2addr v10, v1

    if-nez v10, :cond_13

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    goto :goto_14

    :cond_13
    move/from16 v10, p23

    iput-boolean v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    :goto_14
    const/high16 v10, 0x100000

    and-int/2addr v10, v1

    if-nez v10, :cond_14

    iput v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    goto :goto_15

    :cond_14
    move/from16 v10, p24

    iput v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    :goto_15
    const/high16 v10, 0x200000

    and-int/2addr v10, v1

    if-nez v10, :cond_15

    iput v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    goto :goto_16

    :cond_15
    move/from16 v10, p25

    iput v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    :goto_16
    const/high16 v10, 0x400000

    and-int/2addr v10, v1

    if-nez v10, :cond_16

    iput v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    goto :goto_17

    :cond_16
    move/from16 v10, p26

    iput v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    :goto_17
    const/high16 v10, 0x800000

    and-int/2addr v10, v1

    if-nez v10, :cond_17

    const/4 v10, 0x0

    :goto_18
    iput v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    goto :goto_19

    :cond_17
    move/from16 v10, p27

    goto :goto_18

    :goto_19
    const/high16 v10, 0x1000000

    and-int/2addr v10, v1

    if-nez v10, :cond_18

    iput v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    goto :goto_1a

    :cond_18
    move/from16 v10, p28

    iput v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    :goto_1a
    const/high16 v10, 0x2000000

    and-int/2addr v10, v1

    if-nez v10, :cond_19

    iput v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    goto :goto_1b

    :cond_19
    move/from16 v10, p29

    iput v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    :goto_1b
    const/high16 v10, 0x4000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1a

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    goto :goto_1c

    :cond_1a
    move/from16 v10, p30

    iput-boolean v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    :goto_1c
    const/high16 v10, 0x8000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1b

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1b
    move-object/from16 v10, p31

    iput-object v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    :goto_1d
    const/high16 v10, 0x10000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1c

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    goto :goto_1e

    :cond_1c
    move/from16 v10, p32

    iput-boolean v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    :goto_1e
    const/high16 v10, 0x20000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1d

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v10, p33

    iput-object v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    :goto_1f
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v1

    if-nez v10, :cond_1e

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    move-object/from16 v10, p34

    iput-object v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    :goto_20
    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1f

    iput v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    goto :goto_21

    :cond_1f
    move/from16 v1, p35

    iput v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    :goto_21
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-object v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    goto :goto_22

    :cond_20
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_21

    iput-object v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    goto :goto_23

    :cond_21
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput-object v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    :goto_25
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    goto :goto_26

    :cond_24
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    :goto_26
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    goto :goto_27

    :cond_25
    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    :goto_27
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    goto :goto_28

    :cond_26
    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    :goto_28
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    goto :goto_29

    :cond_27
    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    :goto_29
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    goto :goto_2a

    :cond_28
    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    :goto_2a
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    goto :goto_2b

    :cond_29
    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    :goto_2b
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    goto :goto_2c

    :cond_2a
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    :goto_2c
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2b

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    goto :goto_2d

    :cond_2b
    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    :goto_2d
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2c

    .line 76
    new-instance v1, Lcom/vinted/shared/userdto/api/entity/Verifications;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p4, v1

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-direct/range {p4 .. p10}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    :goto_2e
    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    goto :goto_2f

    :cond_2c
    move-object/from16 v1, p48

    goto :goto_2e

    :goto_2f
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_2d

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    goto :goto_30

    :cond_2d
    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    :goto_30
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_2e

    iput-object v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    goto :goto_31

    :cond_2e
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    :goto_31
    and-int v1, v2, v3

    if-nez v1, :cond_2f

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    goto :goto_32

    :cond_2f
    move/from16 v1, p51

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    :goto_32
    and-int v1, v2, v7

    if-nez v1, :cond_30

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    goto :goto_33

    :cond_30
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    :goto_33
    and-int v1, v2, v8

    if-nez v1, :cond_31

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    goto :goto_34

    :cond_31
    move/from16 v1, p53

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    :goto_34
    and-int v1, v2, v9

    if-nez v1, :cond_32

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    goto :goto_35

    :cond_32
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    :goto_35
    const/high16 v1, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_33

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    goto :goto_36

    :cond_33
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    :goto_36
    const/high16 v1, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_34

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    goto :goto_37

    :cond_34
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    :goto_37
    const/high16 v1, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_35

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    goto :goto_38

    :cond_35
    move/from16 v1, p57

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    :goto_38
    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_36

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    goto :goto_39

    :cond_36
    move/from16 v1, p58

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    :goto_39
    const/high16 v1, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_37

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    goto :goto_3a

    :cond_37
    move/from16 v1, p59

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    :goto_3a
    const/high16 v1, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_38

    iput-object v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    goto :goto_3b

    :cond_38
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    :goto_3b
    const/high16 v1, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_39

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    goto :goto_3c

    :cond_39
    move/from16 v1, p61

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    :goto_3c
    const/high16 v1, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3a

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    goto :goto_3d

    :cond_3a
    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    :goto_3d
    const/high16 v1, 0x8000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3b

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    goto :goto_3e

    :cond_3b
    move/from16 v1, p63

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    :goto_3e
    const/high16 v1, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3c

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    goto :goto_3f

    :cond_3c
    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    :goto_3f
    const/high16 v1, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3d

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    goto :goto_40

    :cond_3d
    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    :goto_40
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_3e

    iput-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    goto :goto_41

    :cond_3e
    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    :goto_41
    const/high16 v1, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3f

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    goto :goto_42

    :cond_3f
    move/from16 v1, p67

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    :goto_42
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_40

    iput-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    return-void

    :cond_40
    move/from16 v1, p68

    iput-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)V
    .locals 3

    move-object/from16 v0, p33

    move-object/from16 v1, p34

    move-object/from16 v2, p35

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p57 .. p57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 11
    iput-boolean p4, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 12
    iput-object p5, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 14
    iput-boolean p7, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 15
    iput-boolean p8, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 16
    iput-boolean p9, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 17
    iput-boolean p10, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 18
    iput-object p11, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 20
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 21
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 22
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    move/from16 p1, p20

    .line 27
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    move/from16 p1, p21

    .line 28
    iput p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    move/from16 p1, p22

    .line 29
    iput p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    move/from16 p1, p23

    .line 30
    iput p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    move/from16 p1, p24

    .line 31
    iput p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    move/from16 p1, p25

    .line 32
    iput p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    move/from16 p1, p26

    .line 33
    iput p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    move/from16 p1, p27

    .line 34
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    move-object/from16 p1, p28

    .line 35
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    move/from16 p1, p29

    .line 36
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    move-object/from16 p1, p30

    .line 37
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 38
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    move/from16 p1, p32

    .line 39
    iput p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 40
    iput-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 43
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 44
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    move/from16 p1, p38

    .line 45
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    move/from16 p1, p39

    .line 46
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    move/from16 p1, p40

    .line 47
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    move/from16 p1, p41

    .line 48
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    move/from16 p1, p42

    .line 49
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    move-object/from16 p1, p43

    .line 50
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    move/from16 p1, p44

    .line 51
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    move-object/from16 p1, p45

    .line 52
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    move/from16 p1, p46

    .line 53
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    move-object/from16 p1, p47

    .line 54
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    move/from16 p1, p48

    .line 55
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    move/from16 p1, p49

    .line 56
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    move/from16 p1, p50

    .line 57
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    move-object/from16 p1, p51

    .line 58
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    move-object/from16 p1, p52

    .line 59
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 60
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    move/from16 p1, p54

    .line 61
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    move/from16 p1, p55

    .line 62
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    move/from16 p1, p56

    .line 63
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    move-object/from16 p1, p57

    .line 64
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    move/from16 p1, p58

    .line 65
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    move-object/from16 p1, p59

    .line 66
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    move/from16 p1, p60

    .line 67
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    move-object/from16 p1, p61

    .line 68
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    move-object/from16 p1, p62

    .line 69
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    move-object/from16 p1, p63

    .line 70
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    move/from16 p1, p64

    .line 71
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    move/from16 p1, p65

    .line 72
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p66

    move/from16 v1, p67

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    const-string v2, "0"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 2
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p13

    :goto_c
    move-object/from16 p69, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v0, v18

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v21, v0, v20

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v22, 0x40000

    and-int v23, v0, v22

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p20

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move/from16 v25, p21

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move/from16 v26, p22

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    move/from16 v27, p23

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    move/from16 v28, p24

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    move/from16 v29, p25

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    move/from16 v30, p26

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v31, p27

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    const/16 v32, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p28

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    const/16 v33, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v33, p29

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p30

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p31

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v36, v1, 0x1

    if-eqz v36, :cond_20

    move-object/from16 v36, v4

    goto :goto_20

    :cond_20
    move-object/from16 v36, p33

    :goto_20
    and-int/lit8 v37, v1, 0x2

    if-eqz v37, :cond_21

    move-object/from16 v37, v4

    goto :goto_21

    :cond_21
    move-object/from16 v37, p34

    :goto_21
    and-int/lit8 v38, v1, 0x4

    if-eqz v38, :cond_22

    move-object/from16 v38, v4

    goto :goto_22

    :cond_22
    move-object/from16 v38, p35

    :goto_22
    and-int/lit8 v39, v1, 0x8

    if-eqz v39, :cond_23

    const/16 v39, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v39, p36

    :goto_23
    and-int/lit8 v40, v1, 0x10

    if-eqz v40, :cond_24

    const/16 v40, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v40, p37

    :goto_24
    and-int/lit8 v41, v1, 0x20

    if-eqz v41, :cond_25

    const/16 v41, 0x0

    goto :goto_25

    :cond_25
    move/from16 v41, p38

    :goto_25
    and-int/lit8 v42, v1, 0x40

    if-eqz v42, :cond_26

    const/16 v42, 0x0

    goto :goto_26

    :cond_26
    move/from16 v42, p39

    :goto_26
    move/from16 p4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    move/from16 p7, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p44

    :goto_2b
    move/from16 p9, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 3
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/Verifications;

    const/16 v43, 0xf

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 p10, v0

    move/from16 p15, v43

    move-object/from16 p16, v44

    move-object/from16 p11, v45

    move-object/from16 p12, v46

    move-object/from16 p13, v47

    move-object/from16 p14, v48

    invoke-direct/range {p10 .. p16}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v0, p46

    :goto_2d
    move/from16 p11, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object v0, v4

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v16, v1, v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v16, p48

    :goto_2f
    and-int v18, v1, v18

    if-eqz v18, :cond_30

    const/16 v18, 0x0

    goto :goto_30

    :cond_30
    move/from16 v18, p49

    :goto_30
    and-int v20, v1, v20

    if-eqz v20, :cond_31

    const/16 v20, 0x0

    goto :goto_31

    :cond_31
    move/from16 v20, p50

    :goto_31
    and-int v22, v1, v22

    if-eqz v22, :cond_32

    const/16 v22, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v22, p51

    :goto_32
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_33

    const/16 v43, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v43, p52

    :goto_33
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_34

    const/16 v44, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v44, p53

    :goto_34
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_35

    const/16 v45, 0x0

    goto :goto_35

    :cond_35
    move/from16 v45, p54

    :goto_35
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_36

    const/16 v46, 0x0

    goto :goto_36

    :cond_36
    move/from16 v46, p55

    :goto_36
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_37

    const/16 v47, 0x0

    goto :goto_37

    :cond_37
    move/from16 v47, p56

    :goto_37
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_38

    goto :goto_38

    :cond_38
    move-object/from16 v4, p57

    :goto_38
    const/high16 v48, 0x2000000

    and-int v48, v1, v48

    if-eqz v48, :cond_39

    const/16 v48, 0x0

    goto :goto_39

    :cond_39
    move/from16 v48, p58

    :goto_39
    const/high16 v49, 0x4000000

    and-int v49, v1, v49

    if-eqz v49, :cond_3a

    const/16 v49, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v49, p59

    :goto_3a
    const/high16 v50, 0x8000000

    and-int v50, v1, v50

    if-eqz v50, :cond_3b

    const/16 v50, 0x0

    goto :goto_3b

    :cond_3b
    move/from16 v50, p60

    :goto_3b
    const/high16 v51, 0x10000000

    and-int v51, v1, v51

    if-eqz v51, :cond_3c

    const/16 v51, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v51, p61

    :goto_3c
    const/high16 v52, 0x20000000

    and-int v52, v1, v52

    if-eqz v52, :cond_3d

    const/16 v52, 0x0

    goto :goto_3d

    :cond_3d
    move-object/from16 v52, p62

    :goto_3d
    const/high16 v53, 0x40000000    # 2.0f

    and-int v53, v1, v53

    if-eqz v53, :cond_3e

    const/16 v53, 0x0

    goto :goto_3e

    :cond_3e
    move-object/from16 v53, p63

    :goto_3e
    const/high16 v54, -0x80000000

    and-int v1, v1, v54

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move/from16 v1, p64

    :goto_3f
    and-int/lit8 v54, p68, 0x1

    if-eqz v54, :cond_40

    const/16 p66, 0x0

    :goto_40
    move-object/from16 p1, p0

    move-object/from16 p15, p3

    move/from16 p33, p4

    move/from16 p41, p5

    move/from16 p42, p6

    move/from16 p43, p7

    move-object/from16 p44, p8

    move/from16 p45, p9

    move-object/from16 p46, p10

    move/from16 p47, p11

    move-object/from16 p2, p69

    move-object/from16 p48, v0

    move/from16 p65, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p58, v4

    move-object/from16 p4, v5

    move-object/from16 p13, v6

    move/from16 p5, v7

    move-object/from16 p14, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p49, v16

    move-object/from16 p17, v17

    move/from16 p50, v18

    move-object/from16 p18, v19

    move/from16 p51, v20

    move-object/from16 p19, v21

    move-object/from16 p52, v22

    move-object/from16 p20, v23

    move/from16 p21, v24

    move/from16 p22, v25

    move/from16 p23, v26

    move/from16 p24, v27

    move/from16 p25, v28

    move/from16 p26, v29

    move/from16 p27, v30

    move/from16 p28, v31

    move-object/from16 p29, v32

    move/from16 p30, v33

    move-object/from16 p31, v34

    move-object/from16 p32, v35

    move-object/from16 p34, v36

    move-object/from16 p35, v37

    move-object/from16 p36, v38

    move-object/from16 p37, v39

    move-object/from16 p38, v40

    move/from16 p39, v41

    move/from16 p40, v42

    move-object/from16 p53, v43

    move-object/from16 p54, v44

    move/from16 p55, v45

    move/from16 p56, v46

    move/from16 p57, v47

    move/from16 p59, v48

    move-object/from16 p60, v49

    move/from16 p61, v50

    move-object/from16 p62, v51

    move-object/from16 p63, v52

    move-object/from16 p64, v53

    goto :goto_41

    :cond_40
    move/from16 p66, p65

    goto/16 :goto_40

    .line 4
    :goto_41
    invoke-direct/range {p1 .. p66}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)V

    return-void
.end method

.method public static final synthetic access$getAnonymousUserInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/User;->anonymousUserInstance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDeletedUserInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/User;->deletedUserInstance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSystemUserInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/User;->systemUserInstance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/User;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p66

    move/from16 v2, p67

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p66, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p66, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p66, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p66, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p66, v21

    move/from16 p7, v1

    if-eqz v22, :cond_14

    iget v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p66, v22

    move/from16 p8, v1

    if-eqz v23, :cond_15

    iget v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p66, v23

    move/from16 p9, v1

    if-eqz v23, :cond_16

    iget v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p66, v23

    move/from16 p10, v1

    if-eqz v23, :cond_17

    iget v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p66, v23

    move/from16 p11, v1

    if-eqz v23, :cond_18

    iget v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p66, v23

    move/from16 p12, v1

    if-eqz v23, :cond_19

    iget v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p66, v23

    move/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p66, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p66, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p66, v23

    move/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p66, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p66, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1f

    iget v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p19, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v23, :cond_25

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p25, v1

    if-eqz v23, :cond_26

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_30

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p36, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p37, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p39, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p40, v1

    if-eqz v16, :cond_35

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p41, v1

    if-eqz v16, :cond_36

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p42, v1

    if-eqz v16, :cond_37

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    goto :goto_37

    :cond_37
    move/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move/from16 p43, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_39

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    goto :goto_39

    :cond_39
    move/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move/from16 p45, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p46, v1

    if-eqz v16, :cond_3b

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    goto :goto_3b

    :cond_3b
    move/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p48, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p49, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    goto :goto_3f

    :cond_3f
    move/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, p68, 0x1

    if-eqz v16, :cond_40

    move-object/from16 p50, v1

    iget-boolean v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    move-object/from16 p64, p50

    move/from16 p66, v1

    move/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, p39

    move-object/from16 p54, p40

    move/from16 p55, p41

    move/from16 p56, p42

    move/from16 p57, p43

    move-object/from16 p58, p44

    move/from16 p59, p45

    move-object/from16 p60, p46

    move/from16 p61, p47

    move-object/from16 p62, p48

    move-object/from16 p63, p49

    move/from16 p65, v2

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move/from16 p47, p33

    move-object/from16 p48, p34

    move/from16 p49, p35

    move/from16 p50, p36

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p16, v3

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    :goto_40
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto/16 :goto_41

    :cond_40
    move/from16 p66, p65

    move-object/from16 p64, v1

    move/from16 p50, p36

    move/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, p39

    move-object/from16 p54, p40

    move/from16 p55, p41

    move/from16 p56, p42

    move/from16 p57, p43

    move-object/from16 p58, p44

    move/from16 p59, p45

    move-object/from16 p60, p46

    move/from16 p61, p47

    move-object/from16 p62, p48

    move-object/from16 p63, p49

    move/from16 p65, v2

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move/from16 p47, p33

    move-object/from16 p48, p34

    move/from16 p49, p35

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p16, v3

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move/from16 p21, p7

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    goto/16 :goto_40

    :goto_41
    invoke-virtual/range {p1 .. p66}, Lcom/vinted/shared/userdto/api/entity/User;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)Lcom/vinted/shared/userdto/api/entity/User;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClosetCountdownEndDate$annotations()V
    .locals 0
    .annotation runtime Lfah;
        with = Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastLogedOnTs$annotations()V
    .locals 0
    .annotation runtime Lfah;
        with = Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocationString$default(Lcom/vinted/shared/userdto/api/entity/User;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/User;->getLocationString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getLogin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isBusinessUser$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$userdto(Lcom/vinted/shared/userdto/api/entity/User;Li14;Lu9h;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 2
    const-string v1, "0"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/vinted/shared/photo/api/entity/UserPhoto$$serializer;->INSTANCE:Lcom/vinted/shared/photo/api/entity/UserPhoto$$serializer;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0}, Li14;->t(Lu9h;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0}, Li14;->t(Lu9h;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0}, Li14;->t(Lu9h;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    if-eqz v0, :cond_f

    :goto_7
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0}, Li14;->t(Lu9h;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    if-eqz v0, :cond_11

    :goto_8
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0}, Li14;->t(Lu9h;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    if-eqz v0, :cond_13

    :goto_9
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0}, Li14;->t(Lu9h;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    if-eqz v0, :cond_27

    :goto_13
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    const/16 v2, 0x13

    invoke-interface {p1, p2, v2, v0}, Li14;->t(Lu9h;IZ)V

    :cond_27
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    if-eqz v0, :cond_29

    :goto_14
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, p2}, Li14;->D(IILu9h;)V

    :cond_29
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    if-eqz v0, :cond_2b

    :goto_15
    const/16 v0, 0x15

    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    invoke-interface {p1, v0, v2, p2}, Li14;->D(IILu9h;)V

    :cond_2b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    if-eqz v0, :cond_2d

    :goto_16
    const/16 v0, 0x16

    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    invoke-interface {p1, v0, v2, p2}, Li14;->D(IILu9h;)V

    :cond_2d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2f

    :goto_17
    const/16 v0, 0x17

    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    invoke-interface {p1, p2, v0, v2}, Li14;->q(Lu9h;IF)V

    :cond_2f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    if-eqz v0, :cond_31

    :goto_18
    const/16 v0, 0x18

    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    invoke-interface {p1, v0, v2, p2}, Li14;->D(IILu9h;)V

    :cond_31
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    if-eqz v0, :cond_33

    :goto_19
    const/16 v0, 0x19

    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    invoke-interface {p1, v0, v2, p2}, Li14;->D(IILu9h;)V

    :cond_33
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    if-eqz v0, :cond_35

    :goto_1a
    const/16 v0, 0x1a

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_35
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    :goto_1b
    sget-object v0, Ll42;->a:Ll42;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1c

    :cond_38
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    if-eqz v0, :cond_39

    :goto_1c
    const/16 v0, 0x1c

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_39
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    if-eqz v0, :cond_3b

    :goto_1d
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :goto_1e
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1f

    :cond_3e
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    if-eqz v0, :cond_3f

    :goto_1f
    const/16 v0, 0x1f

    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    invoke-interface {p1, v0, v2, p2}, Li14;->D(IILu9h;)V

    :cond_3f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_20

    :cond_40
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :goto_20
    const/16 v0, 0x20

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    :cond_41
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_21

    :cond_42
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :goto_21
    const/16 v0, 0x21

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    :cond_43
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_22

    :cond_44
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :goto_22
    const/16 v0, 0x22

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    :cond_45
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_23

    :cond_46
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    if-eqz v0, :cond_47

    :goto_23
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_47
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_24

    :cond_48
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    if-eqz v0, :cond_49

    :goto_24
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_49
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_25

    :cond_4a
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    if-eqz v0, :cond_4b

    :goto_25
    const/16 v0, 0x25

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_4b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_26

    :cond_4c
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    if-eqz v0, :cond_4d

    :goto_26
    const/16 v0, 0x26

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_4d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_27

    :cond_4e
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    if-eqz v0, :cond_4f

    :goto_27
    const/16 v0, 0x27

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_4f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_28

    :cond_50
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    if-eqz v0, :cond_51

    :goto_28
    const/16 v0, 0x28

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_51
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_29

    :cond_52
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    if-eqz v0, :cond_53

    :goto_29
    const/16 v0, 0x29

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_53
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_2a

    :cond_54
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    if-eqz v0, :cond_55

    :goto_2a
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/BundleDiscount$$serializer;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    const/16 v3, 0x2a

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_55
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_2b

    :cond_56
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    if-eqz v0, :cond_57

    :goto_2b
    const/16 v0, 0x2b

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_57
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_2c

    :cond_58
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 4
    new-instance v2, Lcom/vinted/shared/userdto/api/entity/Verifications;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    :goto_2c
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/Verifications$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/Verifications$$serializer;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    const/16 v3, 0x2c

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_59
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_2d

    :cond_5a
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    if-eqz v0, :cond_5b

    :goto_2d
    const/16 v0, 0x2d

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_5b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_2e

    :cond_5c
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    :goto_2e
    const/16 v0, 0x2e

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    :cond_5d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_2f

    :cond_5e
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    if-eqz v0, :cond_5f

    :goto_2f
    const/16 v0, 0x2f

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_5f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_30

    :cond_60
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    if-eqz v0, :cond_61

    :goto_30
    const/16 v0, 0x30

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_61
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_31

    :cond_62
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    if-eqz v0, :cond_63

    :goto_31
    const/16 v0, 0x31

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_63
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_32

    :cond_64
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    if-eqz v0, :cond_65

    :goto_32
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_65
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_33

    :cond_66
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    if-eqz v0, :cond_67

    :goto_33
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    const/16 v3, 0x33

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_67
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_34

    :cond_68
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    if-eqz v0, :cond_69

    :goto_34
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    const/16 v3, 0x34

    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_69
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_35

    :cond_6a
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    if-eqz v0, :cond_6b

    :goto_35
    const/16 v0, 0x35

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_6b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_36

    :cond_6c
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    if-eqz v0, :cond_6d

    :goto_36
    const/16 v0, 0x36

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_6d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_37

    :cond_6e
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    if-eqz v0, :cond_6f

    :goto_37
    const/16 v0, 0x37

    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    invoke-interface {p1, p2, v0, v2}, Li14;->t(Lu9h;IZ)V

    :cond_6f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_38

    :cond_70
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    :goto_38
    const/16 v0, 0x38

    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    :cond_71
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_39

    :cond_72
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    if-eqz v0, :cond_73

    :goto_39
    const/16 v0, 0x39

    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    invoke-interface {p1, p2, v0, v1}, Li14;->t(Lu9h;IZ)V

    :cond_73
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_3a

    :cond_74
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    if-eqz v0, :cond_75

    :goto_3a
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/ActionRestriction$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/ActionRestriction$$serializer;

    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    const/16 v2, 0x3a

    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_75
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_3b

    :cond_76
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    if-eqz v0, :cond_77

    :goto_3b
    const/16 v0, 0x3b

    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    invoke-interface {p1, p2, v0, v1}, Li14;->t(Lu9h;IZ)V

    :cond_77
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_3c

    :cond_78
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    if-eqz v0, :cond_79

    :goto_3c
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;

    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    const/16 v2, 0x3c

    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_79
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_3d

    :cond_7a
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    if-eqz v0, :cond_7b

    :goto_3d
    sget-object v0, Lwfi;->a:Lwfi;

    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    const/16 v2, 0x3d

    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_7b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_3e

    :cond_7c
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    if-eqz v0, :cond_7d

    :goto_3e
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;

    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    const/16 v2, 0x3e

    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    :cond_7d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_3f

    :cond_7e
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    if-eqz v0, :cond_7f

    :goto_3f
    const/16 v0, 0x3f

    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    invoke-interface {p1, p2, v0, v1}, Li14;->t(Lu9h;IZ)V

    :cond_7f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_40

    :cond_80
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    if-eqz v0, :cond_81

    :goto_40
    const/16 v0, 0x40

    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    invoke-interface {p1, p2, v0, p0}, Li14;->t(Lu9h;IZ)V

    :cond_81
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component23()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component24()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    .line 2
    .line 3
    return p0
.end method

.method public final component25()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component26()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component38()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component39()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component40()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component41()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component42()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component43()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component44()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component45()Lcom/vinted/shared/userdto/api/entity/Verifications;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component46()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component47()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component48()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component49()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component50()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component51()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component52()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component53()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component54()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component55()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component56()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component57()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component58()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component59()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component60()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component61()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component62()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component63()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component64()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component65()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)Lcom/vinted/shared/userdto/api/entity/User;
    .locals 66

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p33

    move-object/from16 v3, p34

    move-object/from16 v4, p35

    .line 1
    invoke-static {v1, v2, v0, v3, v4}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p57 .. p57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vinted/shared/userdto/api/entity/User;

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move/from16 v46, p46

    move-object/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move-object/from16 v57, p57

    move/from16 v58, p58

    move-object/from16 v59, p59

    move/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move/from16 v64, p64

    move/from16 v65, p65

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v65}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final doesExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    .line 206
    .line 207
    iget v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    .line 213
    .line 214
    iget v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    .line 215
    .line 216
    if-eq v1, v3, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    .line 220
    .line 221
    iget v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    .line 227
    .line 228
    iget v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    .line 229
    .line 230
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    .line 238
    .line 239
    iget v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    .line 240
    .line 241
    if-eq v1, v3, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    .line 245
    .line 246
    iget v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    .line 247
    .line 248
    if-eq v1, v3, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    .line 252
    .line 253
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    .line 254
    .line 255
    if-eq v1, v3, :cond_1c

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1c
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1d

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1d
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 270
    .line 271
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 272
    .line 273
    if-eq v1, v3, :cond_1e

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1e
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1f

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1f
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_20

    .line 296
    .line 297
    return v2

    .line 298
    :cond_20
    iget v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 299
    .line 300
    iget v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 301
    .line 302
    if-eq v1, v3, :cond_21

    .line 303
    .line 304
    return v2

    .line 305
    :cond_21
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_22

    .line 314
    .line 315
    return v2

    .line 316
    :cond_22
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_23

    .line 325
    .line 326
    return v2

    .line 327
    :cond_23
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_24

    .line 336
    .line 337
    return v2

    .line 338
    :cond_24
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_25

    .line 347
    .line 348
    return v2

    .line 349
    :cond_25
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_26

    .line 358
    .line 359
    return v2

    .line 360
    :cond_26
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    .line 361
    .line 362
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    .line 363
    .line 364
    if-eq v1, v3, :cond_27

    .line 365
    .line 366
    return v2

    .line 367
    :cond_27
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 368
    .line 369
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 370
    .line 371
    if-eq v1, v3, :cond_28

    .line 372
    .line 373
    return v2

    .line 374
    :cond_28
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 375
    .line 376
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 377
    .line 378
    if-eq v1, v3, :cond_29

    .line 379
    .line 380
    return v2

    .line 381
    :cond_29
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    .line 382
    .line 383
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    .line 384
    .line 385
    if-eq v1, v3, :cond_2a

    .line 386
    .line 387
    return v2

    .line 388
    :cond_2a
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 389
    .line 390
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 391
    .line 392
    if-eq v1, v3, :cond_2b

    .line 393
    .line 394
    return v2

    .line 395
    :cond_2b
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 396
    .line 397
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 398
    .line 399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_2c

    .line 404
    .line 405
    return v2

    .line 406
    :cond_2c
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 407
    .line 408
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 409
    .line 410
    if-eq v1, v3, :cond_2d

    .line 411
    .line 412
    return v2

    .line 413
    :cond_2d
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 414
    .line 415
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 416
    .line 417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_2e

    .line 422
    .line 423
    return v2

    .line 424
    :cond_2e
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    .line 425
    .line 426
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    .line 427
    .line 428
    if-eq v1, v3, :cond_2f

    .line 429
    .line 430
    return v2

    .line 431
    :cond_2f
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_30

    .line 440
    .line 441
    return v2

    .line 442
    :cond_30
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    .line 443
    .line 444
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    .line 445
    .line 446
    if-eq v1, v3, :cond_31

    .line 447
    .line 448
    return v2

    .line 449
    :cond_31
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    .line 450
    .line 451
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    .line 452
    .line 453
    if-eq v1, v3, :cond_32

    .line 454
    .line 455
    return v2

    .line 456
    :cond_32
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    .line 457
    .line 458
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    .line 459
    .line 460
    if-eq v1, v3, :cond_33

    .line 461
    .line 462
    return v2

    .line 463
    :cond_33
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_34

    .line 472
    .line 473
    return v2

    .line 474
    :cond_34
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_35

    .line 483
    .line 484
    return v2

    .line 485
    :cond_35
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_36

    .line 494
    .line 495
    return v2

    .line 496
    :cond_36
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    .line 497
    .line 498
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    .line 499
    .line 500
    if-eq v1, v3, :cond_37

    .line 501
    .line 502
    return v2

    .line 503
    :cond_37
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    .line 504
    .line 505
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    .line 506
    .line 507
    if-eq v1, v3, :cond_38

    .line 508
    .line 509
    return v2

    .line 510
    :cond_38
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    .line 511
    .line 512
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    .line 513
    .line 514
    if-eq v1, v3, :cond_39

    .line 515
    .line 516
    return v2

    .line 517
    :cond_39
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_3a

    .line 526
    .line 527
    return v2

    .line 528
    :cond_3a
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    .line 529
    .line 530
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    .line 531
    .line 532
    if-eq v1, v3, :cond_3b

    .line 533
    .line 534
    return v2

    .line 535
    :cond_3b
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 536
    .line 537
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 538
    .line 539
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_3c

    .line 544
    .line 545
    return v2

    .line 546
    :cond_3c
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    .line 547
    .line 548
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    .line 549
    .line 550
    if-eq v1, v3, :cond_3d

    .line 551
    .line 552
    return v2

    .line 553
    :cond_3d
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 554
    .line 555
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 556
    .line 557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_3e

    .line 562
    .line 563
    return v2

    .line 564
    :cond_3e
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_3f

    .line 573
    .line 574
    return v2

    .line 575
    :cond_3f
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 576
    .line 577
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 578
    .line 579
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_40

    .line 584
    .line 585
    return v2

    .line 586
    :cond_40
    iget-boolean v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    .line 587
    .line 588
    iget-boolean v3, p1, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    .line 589
    .line 590
    if-eq v1, v3, :cond_41

    .line 591
    .line 592
    return v2

    .line 593
    :cond_41
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    .line 594
    .line 595
    iget-boolean p1, p1, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    .line 596
    .line 597
    if-eq p0, p1, :cond_42

    .line 598
    .line 599
    return v2

    .line 600
    :cond_42
    return v0
.end method

.method public final getAbout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllowMyFavouriteNotifications()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowPersonalization()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAnonId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanBundle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClosetCountdownEndDate()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryIsoCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountrySelectionNeeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCountryTitleLocal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAtTs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExposeLocation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavouriteTopicCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFeedbackCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFeedbackReputation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowersCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowingCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeneratedLogin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasDefaultAddress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasItemAlerts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasReplicaProofItems()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHatesYou()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternationalTradingEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsoLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastLogedOn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastLogedOnTs()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalization()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    return-object v1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x3f

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    return-object p0

    .line 100
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModerator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRestrictedByTerms()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getServiceFeeUiDiscount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareProfileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowRecentlyViewedItems()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSoftRestrictedByTerms()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getThirdPartyTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTinyUserInfo()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasBlockRelation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_7
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_8
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_9
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_a
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    .line 222
    .line 223
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_b
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_c
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_d
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_e
    add-int/2addr v0, v2

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    move v2, v3

    .line 316
    goto :goto_f

    .line 317
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_f
    add-int/2addr v0, v2

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 354
    .line 355
    if-nez v2, :cond_10

    .line 356
    .line 357
    move v2, v3

    .line 358
    goto :goto_10

    .line 359
    :cond_10
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_10
    add-int/2addr v0, v2

    .line 364
    mul-int/2addr v0, v1

    .line 365
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/Verifications;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/2addr v2, v0

    .line 378
    mul-int/2addr v2, v1

    .line 379
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v2, :cond_11

    .line 412
    .line 413
    move v2, v3

    .line 414
    goto :goto_11

    .line 415
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_11
    add-int/2addr v0, v2

    .line 420
    mul-int/2addr v0, v1

    .line 421
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v2, :cond_12

    .line 424
    .line 425
    move v2, v3

    .line 426
    goto :goto_12

    .line 427
    :cond_12
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    :goto_12
    add-int/2addr v0, v2

    .line 434
    mul-int/2addr v0, v1

    .line 435
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    move v2, v3

    .line 440
    goto :goto_13

    .line 441
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :goto_13
    add-int/2addr v0, v2

    .line 446
    mul-int/2addr v0, v1

    .line 447
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    .line 448
    .line 449
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    .line 472
    .line 473
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 478
    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    move v2, v3

    .line 482
    goto :goto_14

    .line 483
    :cond_14
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :goto_14
    add-int/2addr v0, v2

    .line 488
    mul-int/2addr v0, v1

    .line 489
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 496
    .line 497
    if-nez v2, :cond_15

    .line 498
    .line 499
    move v2, v3

    .line 500
    goto :goto_15

    .line 501
    :cond_15
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_15
    add-int/2addr v0, v2

    .line 506
    mul-int/2addr v0, v1

    .line 507
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v2, :cond_16

    .line 510
    .line 511
    move v2, v3

    .line 512
    goto :goto_16

    .line 513
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_16
    add-int/2addr v0, v2

    .line 518
    mul-int/2addr v0, v1

    .line 519
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 520
    .line 521
    if-nez v2, :cond_17

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_17
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    :goto_17
    add-int/2addr v0, v3

    .line 529
    mul-int/2addr v0, v1

    .line 530
    iget-boolean v2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    .line 537
    .line 538
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    add-int/2addr p0, v0

    .line 543
    return p0
.end method

.method public final isAccountBanned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAnonymous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isBusinessUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmailUnconfirmed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isGod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLogged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final isLoginViaExternalSystemOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOnHoliday()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPublishPhotosAgreed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSystem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBundleDiscount(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-void
.end method

.method public final setHated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginViaExternalSystemOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldNavigateToTerms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 128
    .line 129
    move/from16 v40, v15

    .line 130
    .line 131
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    .line 168
    .line 169
    move/from16 v50, v15

    .line 170
    .line 171
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    .line 188
    .line 189
    move/from16 v55, v15

    .line 190
    .line 191
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    .line 192
    .line 193
    move/from16 v56, v15

    .line 194
    .line 195
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    .line 196
    .line 197
    move/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    .line 204
    .line 205
    move/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    .line 212
    .line 213
    move/from16 v61, v15

    .line 214
    .line 215
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 216
    .line 217
    move-object/from16 v62, v15

    .line 218
    .line 219
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v63, v15

    .line 222
    .line 223
    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 224
    .line 225
    move-object/from16 v64, v15

    .line 226
    .line 227
    iget-boolean v15, v0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    .line 228
    .line 229
    iget-boolean v0, v0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    .line 230
    .line 231
    move/from16 p0, v0

    .line 232
    .line 233
    const-string v0, ", login="

    .line 234
    .line 235
    move/from16 v65, v15

    .line 236
    .line 237
    const-string v15, ", photo="

    .line 238
    .line 239
    move-object/from16 v66, v13

    .line 240
    .line 241
    const-string v13, "User(id="

    .line 242
    .line 243
    invoke-static {v13, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", isFavourite="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", gender="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", isGod="

    .line 264
    .line 265
    const-string v2, ", moderator="

    .line 266
    .line 267
    invoke-static {v5, v1, v2, v0, v6}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 268
    .line 269
    .line 270
    const-string v1, ", isSystem="

    .line 271
    .line 272
    const-string v2, ", isAnonymous="

    .line 273
    .line 274
    invoke-static {v1, v2, v0, v7, v8}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 275
    .line 276
    .line 277
    const-string v1, ", isDeleted="

    .line 278
    .line 279
    const-string v2, ", anonId="

    .line 280
    .line 281
    invoke-static {v1, v2, v0, v9, v10}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 282
    .line 283
    .line 284
    const-string v1, ", about="

    .line 285
    .line 286
    const-string v2, ", realName="

    .line 287
    .line 288
    invoke-static {v0, v11, v1, v12, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, ", birthday="

    .line 292
    .line 293
    const-string v2, ", createdAt="

    .line 294
    .line 295
    move-object/from16 v3, v66

    .line 296
    .line 297
    invoke-static {v0, v3, v1, v14, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, ", createdAtTs="

    .line 301
    .line 302
    const-string v2, ", lastLogedOn="

    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v18

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", lastLogedOnTs="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v19

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", email="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", isLoginViaExternalSystemOnly="

    .line 332
    .line 333
    const-string v2, ", itemCount="

    .line 334
    .line 335
    move-object/from16 v3, v20

    .line 336
    .line 337
    move/from16 v4, v21

    .line 338
    .line 339
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 340
    .line 341
    .line 342
    const-string v1, ", favouriteTopicCount="

    .line 343
    .line 344
    const-string v2, ", feedbackCount="

    .line 345
    .line 346
    move/from16 v3, v22

    .line 347
    .line 348
    move/from16 v4, v23

    .line 349
    .line 350
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    move/from16 v1, v24

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", feedbackReputation="

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move/from16 v1, v25

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", followersCount="

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", followingCount="

    .line 374
    .line 375
    const-string v2, ", allowMyFavouriteNotifications="

    .line 376
    .line 377
    move/from16 v3, v26

    .line 378
    .line 379
    move/from16 v4, v27

    .line 380
    .line 381
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    move/from16 v1, v28

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, ", internationalTradingEnabled="

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v29

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, ", restrictedByTerms="

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", profileUrl="

    .line 405
    .line 406
    const-string v2, ", shareProfileUrl="

    .line 407
    .line 408
    move/from16 v3, v30

    .line 409
    .line 410
    move-object/from16 v4, v31

    .line 411
    .line 412
    invoke-static {v1, v4, v2, v0, v3}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 413
    .line 414
    .line 415
    const-string v1, ", accountStatus="

    .line 416
    .line 417
    const-string v2, ", countryId="

    .line 418
    .line 419
    move-object/from16 v3, v32

    .line 420
    .line 421
    move/from16 v4, v33

    .line 422
    .line 423
    invoke-static {v4, v3, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 424
    .line 425
    .line 426
    const-string v1, ", countryCode="

    .line 427
    .line 428
    const-string v2, ", countryIsoCode="

    .line 429
    .line 430
    move-object/from16 v3, v34

    .line 431
    .line 432
    move-object/from16 v4, v35

    .line 433
    .line 434
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, ", countryTitleLocal="

    .line 438
    .line 439
    const-string v2, ", city="

    .line 440
    .line 441
    move-object/from16 v3, v36

    .line 442
    .line 443
    move-object/from16 v4, v37

    .line 444
    .line 445
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, ", isOnHoliday="

    .line 449
    .line 450
    const-string v2, ", isHated="

    .line 451
    .line 452
    move-object/from16 v3, v38

    .line 453
    .line 454
    move/from16 v4, v39

    .line 455
    .line 456
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 457
    .line 458
    .line 459
    const-string v1, ", hatesYou="

    .line 460
    .line 461
    const-string v2, ", hasItemAlerts="

    .line 462
    .line 463
    move/from16 v3, v40

    .line 464
    .line 465
    move/from16 v4, v41

    .line 466
    .line 467
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 468
    .line 469
    .line 470
    const-string v1, ", exposeLocation="

    .line 471
    .line 472
    const-string v2, ", bundleDiscount="

    .line 473
    .line 474
    move/from16 v3, v42

    .line 475
    .line 476
    move/from16 v4, v43

    .line 477
    .line 478
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v44

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", softRestrictedByTerms="

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move/from16 v1, v45

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", verification="

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v46

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ", generatedLogin="

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move/from16 v1, v47

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ", localization="

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, ", thirdPartyTracking="

    .line 522
    .line 523
    const-string v2, ", allowPersonalization="

    .line 524
    .line 525
    move-object/from16 v3, v48

    .line 526
    .line 527
    move/from16 v4, v49

    .line 528
    .line 529
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 530
    .line 531
    .line 532
    const-string v1, ", showRecentlyViewedItems="

    .line 533
    .line 534
    const-string v2, ", locale="

    .line 535
    .line 536
    move/from16 v3, v50

    .line 537
    .line 538
    move/from16 v4, v51

    .line 539
    .line 540
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 541
    .line 542
    .line 543
    const-string v1, ", isoLocale="

    .line 544
    .line 545
    const-string v2, ", externalId="

    .line 546
    .line 547
    move-object/from16 v3, v52

    .line 548
    .line 549
    move-object/from16 v4, v53

    .line 550
    .line 551
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v1, ", canBundle="

    .line 555
    .line 556
    const-string v2, ", hasReplicaProofItems="

    .line 557
    .line 558
    move-object/from16 v3, v54

    .line 559
    .line 560
    move/from16 v4, v55

    .line 561
    .line 562
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 563
    .line 564
    .line 565
    const-string v1, ", countrySelectionNeeded="

    .line 566
    .line 567
    const-string v2, ", currencyCode="

    .line 568
    .line 569
    move/from16 v3, v56

    .line 570
    .line 571
    move/from16 v4, v57

    .line 572
    .line 573
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 574
    .line 575
    .line 576
    const-string v1, ", isAccountBanned="

    .line 577
    .line 578
    const-string v2, ", actionRestriction="

    .line 579
    .line 580
    move-object/from16 v3, v58

    .line 581
    .line 582
    move/from16 v4, v59

    .line 583
    .line 584
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v60

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ", isBusinessUser="

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move/from16 v1, v61

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, ", businessAccount="

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-object/from16 v1, v62

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, ", serviceFeeUiDiscount="

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v63

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", closetCountdownEndDate="

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, v64

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ", isPublishPhotosAgreed="

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move/from16 v1, v65

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ", hasDefaultAddress="

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, ")"

    .line 648
    .line 649
    move/from16 v2, p0

    .line 650
    .line 651
    invoke-static {v0, v2, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->login:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->gender:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isGod:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->moderator:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isSystem:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->anonId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->about:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->realName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->birthday:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAt:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->createdAtTs:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOn:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->lastLogedOnTs:Ljava/util/Date;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->email:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->itemCount:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->favouriteTopicCount:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackCount:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->feedbackReputation:F

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followersCount:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->followingCount:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowMyFavouriteNotifications:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p1, v1, v0}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->restrictedByTerms:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->profileUrl:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->shareProfileUrl:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->accountStatus:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryCode:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryIsoCode:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countryTitleLocal:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->city:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isHated:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hatesYou:Z

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasItemAlerts:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->exposeLocation:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->softRestrictedByTerms:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 242
    .line 243
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/Verifications;->writeToParcel(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->generatedLogin:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->localization:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->thirdPartyTracking:Z

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->allowPersonalization:Z

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->showRecentlyViewedItems:Z

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->locale:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isoLocale:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->externalId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->canBundle:Z

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasReplicaProofItems:Z

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->countrySelectionNeeded:Z

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->currencyCode:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned:Z

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->actionRestriction:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 312
    .line 313
    if-nez v0, :cond_2

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->isBusinessUser:Z

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/User;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 331
    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/User;->serviceFeeUiDiscount:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/User;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 352
    .line 353
    .line 354
    iget-boolean p2, p0, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed:Z

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/User;->hasDefaultAddress:Z

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
